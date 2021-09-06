class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session,
      if: Proc.new { |c| c.request.format =~ %r{application/json} }
  helper_method :logged_in?, :current_user, :current_album, :logged_in_album?

  def current_album
    if session[:expires_at] < Time.now
      log_out_album!
    else
      album = Album.find_by(id: session[:album_id])
    end
  end

  def logged_in_album?
    !!current_album
  end

  def log_into_album!(album)
    session[:album_id] = album.id
    session[:expires_at] = Time.now + 1.days
  end

  def log_out_album!
    session[:album_id] = nil
    session[:expires_at] = nil
  end

  def current_user
    user = User.find_by(session_token: session[:session_token])
  end

  def logged_in?
    !!current_user
  end

  def log_in_user!(user)
    session[:session_token] = user.reset_session_token!
  end

  def log_out_user!
    current_user.reset_session_token!
    session[:session_token] = nil
  end
end

class StaticPagesController < ApplicationController

  def admin
    redirect_to new_session_url unless logged_in?
  end

  def public
  end

  def index
    @users = User.order('created_at').limit(3)
    render :index
  end

end

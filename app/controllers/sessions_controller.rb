class SessionsController < ApplicationController
  before_action :if_logged_in, only: [:new]

  def create
    @user = User.find_by_credentials(
      params[:user][:email],
      params[:user][:password]
    )

    if @user && !@user.activated
      flash[:errors] = ["Please check your email to activate your account."]
      redirect_to new_session_url
      return
    end

    if @user
      log_in_user!(@user)
      flash[:notice] = ["You have successfully logged in"]
      redirect_to admin_url
    else
      @user = User.new(email: params[:user][:email])
      flash.now[:errors] = ['Invalid email or password']
      render :new
    end
  end

  def new
    @user = User.new
    render :new
  end

  def destroy
    log_out_user!
    flash[:notice] = ["You have successfully logged out!"]
    redirect_to root_url
  end

  private
    def user_params
      params.require(:user).permit(:username, :password)
    end

    def if_logged_in
      if logged_in?
        redirect_to "/admin"
      end
    end
end

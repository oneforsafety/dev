class UsersController < ApplicationController
  before_action :if_logged_in, only: [:new]

  def new
    @user = User.new
    render :new
  end

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:notice] = ['Created account! Please check your email to activate your account']
      UserMailer.welcome_email(@user).deliver_now
      redirect_to new_session_url
    else
      flash.now[:errors] = @user.errors.full_messages
      render :new
    end
  end

  def update
    @user = User.find(params[:id])

    if params[:user][:old_password] && !@user.is_password?(params[:user][:old_password])
      render json: 'Old password is incorrect.', status: :unprocessable_entity
      return
    end

    if @user.update(user_params)
      flash.now[:notice] = ['Successfully updated user!']
      render json: @user
    else
      flash.now[:errors] = @user.errors.full_messages
      render json: @user.errors.full_messages, status: :unprocessable_entity
    end
  end

  def activate
    @user = User.find_by(activation_token: params[:activation_token])
    
    if @user
      @user.activated = true
      @user.activation_token = SecureRandom::urlsafe_base64
      @user.save
      flash[:notice] = ["You have successfully activated your account!"]
      log_in_user!(@user)
      redirect_to admin_url
    else
      flash[:errors] = ["Account does not exist."]
      redirect_to new_user_url
    end
  end

  def recovery

    @user = User.find_by(activation_token: params[:activkey])
    if params[:activkey] && !@user # if we have an activkey but the user doesn't exist
      @no_user = "Incorrect recovery link."
      render :recovery
    end
  end


  def reset_password
    @user = User.find_by(email: params[:user][:email])
    if !@user
      flash.now[:errors] = ['Email is incorrect']
      render :recovery
      return
    end

    UserMailer.reset_password(@user).deliver_now
    @check_mail = "Please check your email. An instruction was sent to your email address."
    render :recovery
  end

  def create_new_password
    @user = User.find_by(activation_token: params[:activkey] )
    if @user && params[:user][:password] == params[:user][:retype_password]
      @user.password = params[:user][:password]
      @user.activation_token = SecureRandom::urlsafe_base64
      if @user.save
        flash[:notice] = ["You have successfully updated your password."]
        redirect_to new_session_url
        return
      else
        flash[:errors] = @user.errors.full_messages
        redirect_to action: :recovery, activkey: params[:activkey]
        return
      end
    elsif @user && params[:user][:password] != params[:user][:retype_password]
      flash[:errors] = ['Passwords do not match.']
      redirect_to action: :recovery, activkey: params[:activkey]
      return
    elsif !@user
      flash.now[:errors] = ['Account does not exist.']
      render :recovery
      return
    end
  end

  private
    def user_params
      params.require(:user).permit(:business_name, :website, :email, :password, :username)
    end

    def if_logged_in
      if logged_in?
        redirect_to "/admin"
      end
    end
end

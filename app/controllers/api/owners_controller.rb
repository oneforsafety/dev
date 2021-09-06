class Api::OwnersController < ApplicationController

  def show
    @user = User.find(params[:id])
    render :show
  end
  
  def update
    @user = User.find(params[:id])

    if params[:user][:old_password] && !@user.is_password?(params[:user][:old_password])
      render json: 'Old password is incorrect.', status: :unprocessable_entity
      return
    end

    if @user.update(user_params)
      render json: {"responseText" => 'Successfully updated password!'}, status: :ok
    else
      render json: @user.errors.full_messages, status: :unprocessable_entity
    end

  end

  private
    def user_params
      params.require(:user).permit(:business_name, :website, :email, :password, :username, :avatar)
    end
end

class UserMailer < ApplicationMailer
  default from: 'inbox@oneforsafety.io'

  def welcome_email(user)
    @user = user
    @url = new_session_url
    mail(to: user.email, subject: 'Welcome to oneForSafety.io')
  end

  def reset_password(user)
    @user = user
    mail(to: user.email, subject: "Reset your password for oneForSafety.io")
  end

end

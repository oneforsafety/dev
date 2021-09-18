class UserMailer < ApplicationMailer
  default from: 'admin@oneForSafety.com'

  def welcome_email(user)
    @user = user
    @url = new_session_url
    mail(to: user.email, subject: 'Welcome to Twinkieset.com')
  end

  def reset_password(user)
    @user = user
    mail(to: user.email, subject: "Reset your password for Twinkieset.com")
  end

end

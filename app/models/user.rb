# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string           not null
#  password_digest :string           not null
#  session_token   :string           not null
#  business_name   :string           not null
#  website         :string           not null
#  username        :string
#  created_at      :datetime
#  updated_at      :datetime
#  screenshot      :string
#  avatar          :string
#

class User < ApplicationRecord
  has_many(
    :albums,
    class_name: 'Album',
    foreign_key: :user_id,
    dependent: :destroy
  )

  attr_reader :password
  validates :business_name, :website, :email, :password_digest, :session_token,  presence: true
  validates :email, :password_digest, :session_token, uniqueness: true
  validates :password, length: { minimum: 6, allow_nil: true }
  after_initialize :ensure_session_token, :ensure_activation_token

  def ensure_activation_token
    self.activation_token ||= SecureRandom::urlsafe_base64
  end

  def ensure_session_token
    self.session_token ||= SecureRandom::urlsafe_base64
  end

  def reset_session_token!
    self.session_token = SecureRandom::urlsafe_base64
    self.save!
    self.session_token
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def self.find_by_credentials(email, password)
    user = User.find_by(email: email)
    user && user.is_password?(password) ? user : nil
  end

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end
end

class User < ApplicationRecord
  validates :name, presence: true
  
  VALID_EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :email, presence: true
  
  VALID_PASSWORD_REGEX =/\A(?=.*?[a-z])(?=.*?\d)[a-z\d]{8,100}+\z/i
  validates :password, presence: true

  has_secure_password
end

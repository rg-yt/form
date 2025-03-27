class User < ApplicationRecord
  validates :username, :password, :email, presence: true, length: { minimum: 5 }
end

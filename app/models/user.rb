class User < ApplicationRecord
  validates :usarname, presence: true
  validates :password, presence: true
  validates :email, presence: true
  has_many :posts
  has_many :comments
end

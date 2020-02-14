class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, maximum: 25}
  validates :content, presence: true, length: {minimum: 20, maximum: 240}
  belongs_to :user
  has_many :comments
end

# frozen_string_literal: true

# Comment model class
class Comment < ApplicationRecord
  validates :description, presence: true, length: { minimum: 5, maximum: 240 }
  belongs_to :user
  belongs_to :post
end

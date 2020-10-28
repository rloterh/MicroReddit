class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :user_name, presence: true, length: { in: 4..18 }, uniqueness: true
  validates :description, presence: true, length: { minimum: 8 }
end

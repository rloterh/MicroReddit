class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :title, presence: true, length: { in: 4..80 }
  validates :body, presence: true, length: { in: 50..1500 }
end

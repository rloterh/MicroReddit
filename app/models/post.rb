class Post < ApplicationRecord
   has_many :coments, dependent: :destory
   belongs_to :user
end

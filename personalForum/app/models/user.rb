class User < ApplicationRecord
  has_many :microposts
   validates :name , presence: true
  validates :user_id, presence: true
end

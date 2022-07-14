class User < ApplicationRecord
  validates :name, :email, :password, presence: true
  validates :email, uniqueness: true
  validates :name, length: { minimum: 2 }
  has_many :comments  
  has_many :posts
end

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :commenter_name, :comment ,presence: true
end

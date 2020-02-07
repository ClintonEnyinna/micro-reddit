class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 130 }
  validates :user_id, presence: true

  belongs_to :post
  belongs_to :user
end

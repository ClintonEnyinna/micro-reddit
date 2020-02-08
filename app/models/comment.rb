class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 130 }
  validates :user_id, presence: true, numericality: { only_integer: true }
  validates :post_id, presence: true, numericality: { only_integer: true }

  belongs_to :post
  belongs_to :user
end

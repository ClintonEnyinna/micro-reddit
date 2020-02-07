class Post < ApplicationRecord
  validates :body, presence: true, length: { maximum: 140 }
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end

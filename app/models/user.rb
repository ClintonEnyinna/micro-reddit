class User < ApplicationRecord
  validates :username, presence: { message: "must be given please" }, length: { maximum: 20 }, uniqueness: true
  validates :email, presence: true

  has_many :posts
  has_many :comments
end

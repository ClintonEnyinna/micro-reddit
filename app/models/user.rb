class User < ApplicationRecord
  validates :username, presence: { message: "must be given please" }, length: { maximum: 20 }
  validates :email, presence: true, uniqueness: true

  has_many :posts
end

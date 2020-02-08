class User < ApplicationRecord
  validates :username, presence: { message: 'must be given please' }, length: { maximum: 20 }, uniqueness: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }

  has_many :posts
  has_many :comments
end

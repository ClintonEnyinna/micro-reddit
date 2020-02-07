class User < ApplicationRecord
  validates :name, presence: { message: "must be given please" }, length: {maximum: 20}
  validates :email, presence: true, uniqueness: true
end

class User < ActiveRecord::Base

  has_many :questions
  validates :email, :username, presence: true
  validates :email, :username, uniqueness: true
end

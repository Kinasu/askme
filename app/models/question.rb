
class Question < ActiveRecord::Base

  belongs_to :user

  validates :user, presence: true
  validates :text, presence: true, length: { maximum: 255 }
end

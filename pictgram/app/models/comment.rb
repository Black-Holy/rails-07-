class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :topics
  
  validates :description, presence: true
end

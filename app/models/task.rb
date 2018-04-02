class Task < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true
  validates :status, presence: true
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 10 }
end

class Task < ApplicationRecord
  validates :title, presence: true, length: {maximum: 50}
  validates :content, presence: true, length: {maximum: 150}
  validates :deadline, presence: true
  validates :status, presence: true
end
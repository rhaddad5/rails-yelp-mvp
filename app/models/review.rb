class Review < ApplicationRecord
  RATINGS = (0..5)
  belongs_to :restaurant
  validates :restaurant_id, :content, :rating, presence: true
  validates :rating, inclusion: { in: RATINGS }
  validates :rating, numericality: { only_integer: true }
end

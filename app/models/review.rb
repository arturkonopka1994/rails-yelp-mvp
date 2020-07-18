class Review < ApplicationRecord
  belongs_to :restaurant
  validates :review, inclusion: { in: %w(1..5)}
end

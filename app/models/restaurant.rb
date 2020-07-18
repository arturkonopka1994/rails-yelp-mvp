class Restaurant < ApplicationRecord
  RESTAURANT_CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  has_many :reviews, dependent: :destroy
  validates :category, inclusion: {in: RESTAURANT_CATEGORY}
end

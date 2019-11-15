class Cocktail < ApplicationRecord
  has_one_attached :photo
  has_many :ingredients
  has_many :doses, dependent: :destroy

  validates :name, uniqueness: true
end


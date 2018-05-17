class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :cocktail, uniqueness: { scope: :ingredient }
  # validate :description, presence: true
  # validate :ingredient, presence: :true
end

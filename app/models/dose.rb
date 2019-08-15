class Dose < ApplicationRecord
  validates :description, presence: true
  belongs_to :ingredient
  belongs_to :cocktail
  validates_uniqueness_of :cocktail_id, scope: :ingredient_id
end

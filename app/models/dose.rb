class Dose < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, presence: true
  validates :ingredient, presence: true, allow_nil: false
  validates :cocktail, presence: true, allow_nil: false
  validates :cocktail, :ingredient, uniqueness: true
end
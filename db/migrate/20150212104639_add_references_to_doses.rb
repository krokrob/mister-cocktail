class AddReferencesToDoses < ActiveRecord::Migration
  def change
    add_reference :doses, :ingredient, index: true
    add_reference :doses, :cocktail, index: true
  end
end

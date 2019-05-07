#####HauntedHouse
#has a name
#has a location                                                                                                                                                                       
#has a theme
#has a price
#knows if it's family friendly
#has an opening date
#has a closing date
#has a long, long description

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end

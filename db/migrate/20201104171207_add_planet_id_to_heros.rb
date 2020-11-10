class AddPlanetIdToHeros < ActiveRecord::Migration[6.0]
     def change
       add_column :heros, :planet_id, :integer
     end
end

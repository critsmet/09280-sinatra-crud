class AddPowerIdToHeros < ActiveRecord::Migration[6.0]
  def change
    add_column :heros, :power_id, :integer
  end
end

class CreateTablePowers < ActiveRecord::Migration[6.0]
  def change
    create_table :powers do |t|
      t.string :name
      t.text :description
    end 
  end
end

class CreateTableHeros < ActiveRecord::Migration[6.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :motto
      t.integer :age
    end
  end
end

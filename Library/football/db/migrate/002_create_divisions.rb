class CreateDivisions < ActiveRecord::Migration
  def change
    create_table :divisions do |t|
      t.integer :league_id
      t.string :name
      t.integer :year

      t.timestamps
    end
  end
end

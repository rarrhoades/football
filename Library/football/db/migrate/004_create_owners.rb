class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.integer :division_id
      t.integer :user_id
      t.string :name_1
      t.string :name_2
      t.string :symbol, :limit => 4
      t.string :logo_url

      t.timestamps
    end
  end
end

class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :location
      t.string :name
      t.string :initials, :limit => 3
      t.string :conference, :limit => 3
      t.string :division
      t.string :logo_url

      t.timestamps
    end
  end
end

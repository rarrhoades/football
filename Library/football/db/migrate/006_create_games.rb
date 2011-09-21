class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :week
      t.integer :home_team_id
      t.string :home_team_name
      t.float :home_score
      t.integer :away_team_id
      t.string :away_team_name
      t.float :away_score

      t.timestamps
    end
  end
end

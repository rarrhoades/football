class Game < ActiveRecord::Base
  belongs_to :home_team, :class_name => "Owner", :foreign_key => "home_team_id"
  belongs_to :away_team, :class_name => "Owner", :foreign_key => "away_team_id"
end

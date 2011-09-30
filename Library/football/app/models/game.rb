class Game < ActiveRecord::Base
  belongs_to :home_team, :class_name => "Owner", :foreign_key => "home_team_id"

end

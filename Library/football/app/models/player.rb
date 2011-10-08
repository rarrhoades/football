class Player < ActiveRecord::Base
  has_many :drafts
  belongs_to :current_team, :class_name => "Team", :foreign_key => "current_team_id" 

  def full_name
    "#{first_name} #{last_name}"
  end

end

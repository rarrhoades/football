class Team < ActiveRecord::Base
  has_many :players
  has_many :nfl_games


  def full_name
    "#{location} #{name}"
  end

end

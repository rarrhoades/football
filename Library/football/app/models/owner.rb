class Owner < ActiveRecord::Base
  belongs_to :user
  belongs_to :division

  def team_name
    "#{name_1} #{name_2}"
  end

end

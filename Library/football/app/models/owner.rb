class Owner < ActiveRecord::Base
  belongs_to :user
  belongs_to :division
  has_many :games
  validates :user_id, :division_id, presence: true

  def team_name
    "#{name_1} #{name_2}"
  end

end

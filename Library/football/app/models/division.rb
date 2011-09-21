class Division < ActiveRecord::Base
  belongs_to :league
  has_many :owners
  validates :league_id, :name, :year, presence: true
  validates :year, numericality: {greater_than_or_equal_to: 2000}

end

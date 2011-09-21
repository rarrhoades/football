class League < ActiveRecord::Base
  has_many :divisions
  validates :name, presence: true
  validates :name, uniqueness: true

end

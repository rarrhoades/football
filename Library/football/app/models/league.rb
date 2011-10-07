class League < ActiveRecord::Base
  has_many :divisions
  has_many :drafts
  validates :name, presence: true
  validates :name, uniqueness: true

end

class Owner < ActiveRecord::Base
  belongs_to :division
  belongs_to :user

end

class Place < ActiveRecord::Base
  attr_accessible :addres, :availability, :district_id
  has_many :reservations
end

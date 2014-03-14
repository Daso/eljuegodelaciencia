class Party < ActiveRecord::Base
  attr_accessible :cost, :description, :name
  has_many :reservations
end

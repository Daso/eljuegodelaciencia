class Client < ActiveRecord::Base
  attr_accessible :last_name, :mail, :name, :phone
  has_many :reservations  
end

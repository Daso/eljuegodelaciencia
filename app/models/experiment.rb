class Experiment < ActiveRecord::Base
  attr_accessible :cost, :description, :name
  has_many :reservation_experiments
  has_many :reservations, :through => :reservation_experiments 
end

class Reservation < ActiveRecord::Base
  attr_accessible :avariability, :cost, :date
  belongs_to :client
  belongs_to :party
  belongs_to :place
  has_many :reservation_experiments
  has_many :experiments, :through => :reservation_experiments

end

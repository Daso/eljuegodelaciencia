class ReservationExperiment < ActiveRecord::Base
  attr_accessible :experiment_id, :party_id
  belongs_to :experiment
  belongs_to :reservation
end

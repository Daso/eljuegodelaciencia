class RemovePartyIdFromReservationExperiments < ActiveRecord::Migration
  def up
    remove_column :reservation_experiments, :party_id
  end

  def down
    add_column :reservation_experiments, :party_id, :integer
  end
end

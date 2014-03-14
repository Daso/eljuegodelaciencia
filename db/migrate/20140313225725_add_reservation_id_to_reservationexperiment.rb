class AddReservationIdToReservationexperiment < ActiveRecord::Migration
  def change
    add_column :reservation_experiments, :reservation_id, :integer
  end
end

class AddPlaceIdToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :place_id, :integer
  end
end

class CreateReservationExperiments < ActiveRecord::Migration
  def change
    create_table :reservation_experiments do |t|
      t.integer :party_id
      t.integer :experiment_id

      t.timestamps
    end
  end
end

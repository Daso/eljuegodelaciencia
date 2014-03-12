class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.decimal :cost, precision: 5, scale: 2
      t.integer :avariability
      t.datetime :date

      t.timestamps
    end
  end
end

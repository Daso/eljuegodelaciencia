class AddNameToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :name, :string
    add_column :reservations, :last_name, :string
    add_column :reservations, :mail, :string
    add_column :reservations, :address, :string
  end
end

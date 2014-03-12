class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :address
      t.integer :district_id
      t.integer :availability
      t.timestamps
    end
  end
end

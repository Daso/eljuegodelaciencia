class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.decimal :cost
      t.text :description, precision: 5, scale: 2

      t.timestamps
    end
  end
end

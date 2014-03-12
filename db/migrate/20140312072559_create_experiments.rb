class CreateExperiments < ActiveRecord::Migration
  def change
    create_table :experiments do |t|
      t.string :name
      t.decimal :cost, precision: 5, scale: 2
      t.text :description

      t.timestamps
    end
  end
end

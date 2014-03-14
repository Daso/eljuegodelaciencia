class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :last_name
      t.string :mail
      t.string :phone

      t.timestamps
    end
  end
end

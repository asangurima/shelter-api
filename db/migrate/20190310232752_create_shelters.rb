class CreateShelters < ActiveRecord::Migration[5.2]
  def change
    create_table :shelters do |t|
      t.string :name
      t.string :name, null: false
      t.string :location
      t.string :location, null: false
      t.string :phone_num
      t.string :phone_num, null: false
      t.integer :avail_beds
      t.integer :avail_beds, null: false

      t.timestamps
    end
  end
end

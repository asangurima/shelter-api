class CreateBeds < ActiveRecord::Migration[5.2]
  def change
    create_table :beds do |t|
      t.string :full_name
      t.references :shelter, foreign_key: true

      t.timestamps
    end
  end
end

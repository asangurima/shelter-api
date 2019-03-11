class AddUserToShelter < ActiveRecord::Migration[5.2]
  def change
    add_reference :shelters, :user, foreign_key: true
  end
end

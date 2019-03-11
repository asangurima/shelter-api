class Bed < ApplicationRecord
  belongs_to :shelter
  # belongs_to :users, through: :shelters
end

# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :shelters
  has_many :beds, through: :shelters
end

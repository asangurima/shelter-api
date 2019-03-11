class ShelterSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :phone_num, :avail_beds, :user_id
  has_many :beds
  # belongs_to :user
end

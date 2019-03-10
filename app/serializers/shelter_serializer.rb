class ShelterSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :phone_num, :avail_beds
end

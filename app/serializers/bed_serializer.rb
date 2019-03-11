class BedSerializer < ActiveModel::Serializer
  attributes :id, :full_name
  has_one :shelter
end

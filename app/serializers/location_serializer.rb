class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :slug
end

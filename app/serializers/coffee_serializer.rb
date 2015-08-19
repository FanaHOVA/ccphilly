class CoffeeSerializer < ActiveModel::Serializer
  attributes :id
  attributes :name
  attributes :address
  attributes :wifi
  attributes :outlets
  attributes :atmosphere
  attributes :yelp
  attributes :mapslink
end

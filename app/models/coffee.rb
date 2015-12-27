class Coffee < ActiveRecord::Base
  before_create :set_maps_link
  after_validation :geocode

  geocoded_by :address

  def set_maps_link
    split = address.split
    joined = split.join('+')
    self.mapslink = "https://www.google.com/maps/place/#{joined},+#{Global.geodata.city},+#{Global.geodata.state}";
  end
end

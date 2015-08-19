require 'rails_helper'

RSpec.describe Coffee, type: :model do
  it 'creates Google Maps link' do
    coffee = create(:coffee, address: '101 Walnut St')
    expected = "https://www.google.com/maps/place/101+Walnut+St,+#{Global.geodata.city},+#{Global.geodata.state}"
    expect(coffee.mapslink).to eq(expected)
  end
end

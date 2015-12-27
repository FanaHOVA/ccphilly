class AddLatitudeAndLongitudeToCoffee < ActiveRecord::Migration
  def change
    add_column :coffees, :latitude, :float
    add_column :coffees, :longitude, :float
  end
end

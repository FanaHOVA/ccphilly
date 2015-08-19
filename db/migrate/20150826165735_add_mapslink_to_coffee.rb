class AddMapslinkToCoffee < ActiveRecord::Migration
  def change
    add_column :coffees, :mapslink, :string
  end
end

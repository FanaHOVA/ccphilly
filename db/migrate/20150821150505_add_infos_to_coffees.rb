class AddInfosToCoffees < ActiveRecord::Migration
  def change
    add_column :coffees, :wifi, :string
    add_column :coffees, :outlets, :string
    add_column :coffees, :atmosphere, :string
    add_column :coffees, :yelp, :string
  end
end

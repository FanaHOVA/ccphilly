class CreateCcsites < ActiveRecord::Migration
  def change
    create_table :ccsites do |t|
      t.string :city
      t.string :url
      t.string :host

      t.timestamps
    end
  end
end

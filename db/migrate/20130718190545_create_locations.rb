class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :zip
      t.string :kind
      t.string :primary_city
      t.text :acceptable_cities
      t.text :unacceptable_cities
      t.string :state
      t.string :country
      t.string :timezone
      t.float :latitude
      t.float :longitude
      t.string :world_region
      t.string :country
      t.string :decommissioned
      t.integer :estimated_population
      t.text :notes

      t.timestamps
    end
  end
end

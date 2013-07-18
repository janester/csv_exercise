class Location < ActiveRecord::Base
  attr_accessible :acceptable_cities, :country, :country, :decommissioned, :estimated_population, :kind, :latitude, :longitude, :notes, :primary_city, :state, :timezone, :unacceptable, :world_region, :zip
end

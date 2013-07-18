Location.delete_all
zips = Roo::Csv.new("public/zips.csv")

zips.each do |row|
  l = Location.new
  l.zip = row[0]
  l.kind = row[1]
  l.primary_city = row[2]
  l.acceptable_cities = row[3]
  l.unacceptable_cities = row[4]
  l.state = row[5]
  l.country = row[6]
  l.timezone = row[7]
  l.latitude = row[8].to_f
  l.longitude = row[9].to_f
  l.world_region = row[10]
  l.decommissioned = row[11]
  l.estimated_population = row[12]
  l.notes = row[13]
  l.save
  puts "zip code #{l.zip} is compelete"
end

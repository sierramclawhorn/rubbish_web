#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'csv'

# csv_text = File.read(Rails.root.join('db', 'data_maps.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
#   t = Rubbish.new
#   t.label = row['label']
#   t.asset_name = row['name']
#   t.quantity = row['quantity']
#   t.lat = row['latitude']
#   t.lng = row['longitude']
#   t.save
#   puts "#{t.asset_name} at #{t.lat}, #{t.lng} saved"
# end

# puts "There are now #{Rubbish.count} listed rubbish bins."
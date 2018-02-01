class Rubbish < ApplicationRecord
		acts_as_mappable :default_units => :miles,
                     :default_formula => :sphere,
                     :distance_field_name => :distance,
                     :lat_column_name => :lat,
                     :lng_column_name => :lng

	require 'csv'
	
	CSV.foreach('data_maps.csv', {headers: true, header_converters: :symbol}) do |row|
		# create a obj for each row in CSV
		Rubbish.create!(row.to_hash)
	end
end

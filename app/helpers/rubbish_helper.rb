module RubbishHelper

	# change address variable to any valid address string
	def given_address
		address = "1770 Union St, San Francisco, CA 94115"
	end

	def closest_rubbish
		rubbish_bin = Rubbish.closest(:origin => given_address)
		"#{rubbish_bin.first.asset_name}: #{rubbish_bin.first.lat}, #{rubbish_bin.first.lng}"
	end

end

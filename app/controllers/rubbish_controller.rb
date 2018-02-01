class RubbishController < ApplicationController

	def index
		@rubbish_locations = Rubbish.all
	end

	def import
		Rubbish.import(params[:file])
		redirect_to root_url
	end

end

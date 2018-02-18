class VisitorsController < ApplicationController

	def index
    	@photos = Photo.all
  	end



end

class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'alert!'
	end
	
end

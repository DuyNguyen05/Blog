class LifeController < ApplicationController
	def index
    	@stories = Story.all
	end
end

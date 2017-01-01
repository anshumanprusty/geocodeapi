class PlacesController < ApplicationController
  def index
  	#@places = Place.pluck(:longitude, :latitude)
  	@places = Place.all
  	render :json => @places  	
  end

  def new
  end

  def create
  end
end

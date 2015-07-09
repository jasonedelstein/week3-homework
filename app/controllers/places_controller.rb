class PlacesController < ApplicationController

  def index
		@places = Place.all
  end
  
  def show
	@place = Place.find_by(:id => params["id"])
  end
  
  def delete
	place = Place.find_by(:id => params["id"])
	place.delete
	redirect_to root_url
  end
  
end

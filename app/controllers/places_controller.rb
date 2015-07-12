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
  
  def new
  end
  
  def edit
	@place = Place.find_by(:id => params["id"])
  end
  
  def update
	@place = Place.find_by(:id => params["id"])
	@place.title = params["title"]
	@place.photo_url = params["photo_url"]
	@place.price = params["price"]
	@place.description = params["description"]
	@place.save
	redirect_to "/places/#{@place.id}"
  end
  
  def create
	place = Place.new(:title => params["title"], :photo_url => params["photo_url"], :price => params["price"], :description => params["description"])
	place.save
	redirect_to root_url
  end
  
  
  
end

class Place < ActiveRecord::Base

  attr_accessor :title, :photo_url, :price, :description

  # This is the object initializer (the "constructor")
  def initialize(title, photo_url, price, description)
    self.title = title
    self.photo_url = photo_url
    self.price = price
	self.description = description
  end

end

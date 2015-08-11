class WelcomeController < ApplicationController
  def index
  	@homeland = "Kansas City"
  	@countries = ["South Africa", "Costa Rica", "Indonesia", "Australia"]
  	@images= ["South-Africa.jpg", "CostaRica.jpg", "indonesia.jpg", "Australia.jpg"]

  end

  def about
  	@color = params[:color]
  	@size = params[:size]. to_i
  end
end

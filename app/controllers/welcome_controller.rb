class WelcomeController < ApplicationController
  def index
  	@homeland = "California"

  	@countries = ["Tajikistan", "Lithuania", "Phillipines"]

  	@travel_pics = {"Boulevard Park" =>"boulevard park.jpg", "By Dry Dock" => "by Dry Dock.jpg", "Mt Baker" => "Mt Baker.jpg", "Whatcome Falls" => "whatcom falls.jpg"}


  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end

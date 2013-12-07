class LocationsController < ApplicationController
  def index
  end

  def show
  	@locale = Location.find(params[:id])
  end

  
end

class LocationsController < ApplicationController
  def index
  	@stop_spot = Stop.all
  end

  def show
  	@locale = Location.find(params[:id])
  end

  
end

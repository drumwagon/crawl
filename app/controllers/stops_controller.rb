class StopsController < ApplicationController
  def index
  	@stop_spot = Stop.all
  end
  def show
  	@stop = Stop.find(params[:id])
  end
  

end

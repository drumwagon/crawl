class StopsController < ApplicationController
  def index
  end
  def show
  	@stop = Stop.find(params[:id])
  end
end

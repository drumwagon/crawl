class PubCrawlsController < ApplicationController
  
  attr_accessor :route

  def index
     
  end

  def new
    @crawl = PubCrawl.new
  end

  def create
    @crawl = PubCrawl.new(crawl_params)
    @crawl.save
    redirect_to root_path
  end

  private
  def crawl_params
    params.require(:pub_crawl).permit(:start_point, :second_place, :end_point)
  end

end

class PubCrawlsController < ApplicationController
  
  attr_accessor :route

  def index
     
  end

  def show
    @crawl = PubCrawl.find(params[:id])
  end

  def new
    @crawl = PubCrawl.new
  end

  def create
    @crawl = PubCrawl.new(crawl_params)
    @crawl.save
    redirect_to pub_crawls_path
  end

  private
  def crawl_params
    params.require(:pub_crawl).permit(:stop_one, :stop_two, :stop_three, :name)
  end

end

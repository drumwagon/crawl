class PubCrawlsController < ApplicationController
  
  attr_accessor :route

  def index
  	@crawl = PubCrawl.new
  end

  
  def start_point
  	# start_point = Stop.find(params)
  end

  def second_place
  	# if second_stop == start_point
  	# 	puts "try again, sukka!"
  	# else
  	# 	second_stop = Stop.find(params)
  	# 	return second_stop
  	# end
  end

  def end_point
  	
  	# if final_stop != start_point && final_stop != second_stop 
  	# 	final_stop = Stop.find(params)
  	# 	return final_stop
  	# else
  	# 	puts "try again, sukka!"
  	# end	
  end


end

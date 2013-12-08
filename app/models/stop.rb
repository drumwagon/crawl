class Stop < ActiveRecord::Base
	belongs_to :location
	belongs_to :pub_crawl
end

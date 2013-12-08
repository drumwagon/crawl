class Stop < ActiveRecord::Base
	has_many :locations
	belongs_to :pub_crawl
end

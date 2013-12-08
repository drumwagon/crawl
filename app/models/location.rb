class Location < ActiveRecord::Base
	has_many :stops
	has_many :pub_crawls, through: :stops
end

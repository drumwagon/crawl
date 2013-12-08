class AddLocationAndPubCrawlToStops < ActiveRecord::Migration
  def change
  	add_column :stops, :pub_crawl_id, :integer
  	add_column :stops, :location_id, :integer
  end
end

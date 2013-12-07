class AddPointsToPubCrawl < ActiveRecord::Migration
  def change
  	add_column :pub_crawls, :start_point, :string 
  	add_column :pub_crawls, :second_place, :string 
  	add_column :pub_crawls, :end_point, :string 
  end
end

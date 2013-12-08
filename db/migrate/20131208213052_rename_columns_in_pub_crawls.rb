class RenameColumnsInPubCrawls < ActiveRecord::Migration
  def change
  	rename_column :pub_crawls, :start_point, :stop_one
  	rename_column :pub_crawls, :second_place, :stop_two
  	rename_column :pub_crawls, :end_point, :stop_three
  end
end

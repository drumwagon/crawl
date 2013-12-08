class AddNameToPubCrawl < ActiveRecord::Migration
  def change
    add_column :pub_crawls, :name, :string
  end
end

class CreatePubCrawls < ActiveRecord::Migration
  def change
    create_table :pub_crawls do |t|

      t.timestamps
    end
  end
end

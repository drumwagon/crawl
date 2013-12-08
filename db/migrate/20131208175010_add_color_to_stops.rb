class AddColorToStops < ActiveRecord::Migration
  def change
  	add_column :stops, :color, :text
  end
end

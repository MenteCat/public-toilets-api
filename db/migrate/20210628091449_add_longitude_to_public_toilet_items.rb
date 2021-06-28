class AddLongitudeToPublicToiletItems < ActiveRecord::Migration[6.0]
  def change
    add_column :public_toilet_items, :longitude, :float
  end
end

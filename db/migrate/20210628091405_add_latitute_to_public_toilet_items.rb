class AddLatituteToPublicToiletItems < ActiveRecord::Migration[6.0]
  def change
    add_column :public_toilet_items, :latitude, :float
  end
end

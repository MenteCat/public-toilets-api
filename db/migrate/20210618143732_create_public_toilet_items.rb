class CreatePublicToiletItems < ActiveRecord::Migration[6.0]
  def change
    create_table :public_toilet_items do |t|
      t.string :borough_name
      t.string :street_name
      t.string :postcode
    end
  end
end

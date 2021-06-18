class CreatePublicToiletItems < ActiveRecord::Migration[6.0]
  def change
    create_table :public_toilet_items do |t|

      t.timestamps
    end
  end
end

class CreateShopMarkers < ActiveRecord::Migration[6.0]
  def change
    create_table :shop_markers do |t|
      t.string :name
      t.decimal :latitude
      t.decimal :longitude
      t.string :category

      t.timestamps
    end
  end
end

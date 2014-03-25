class CreateFavoriteStores < ActiveRecord::Migration
  def change
    create_table :favorite_stores do |t|
      t.string :name
      t.timestamps
    end
  end
end

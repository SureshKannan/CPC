class CreateFavoriteStoreProfile < ActiveRecord::Migration
  def change
    create_table :favorite_stores_profiles, :id => false do |t|
       t.references :favorite_store
      t.references :profile
    end
  end
end

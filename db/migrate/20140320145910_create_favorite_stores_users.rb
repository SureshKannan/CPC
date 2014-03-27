class CreateFavoriteStoresUsers < ActiveRecord::Migration
  
   def change
    create_table :favorite_stores_users, :id => false do |t|
      t.references :favorite_store
      t.references :user
    end
  end
end

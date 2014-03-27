class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstName
      t.string :lastName
      t.string :aptNo
      t.string :street
      t.string :city
      t.string :province
      t.string :country
      t.string :postalcode
      t.string :phoneNumber
      t.string :cellphone
      t.string :gender
      t.string :birthday
      t.string :ethncity
      t.string :maritalStatus
      t.string :carrier
      t.integer :user_id
      t.timestamps
    end
  end
end

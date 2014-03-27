class CreateInterestsUsers < ActiveRecord::Migration
  def change
    create_table :interests_users, :id => false do |t|
      t.references :interest
      t.references :user
    end
  end

end

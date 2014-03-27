class CreateSendEmails < ActiveRecord::Migration
  def change
    create_table :send_emails do |t|
      t.string :name
      t.timestamps
    end
  end
end

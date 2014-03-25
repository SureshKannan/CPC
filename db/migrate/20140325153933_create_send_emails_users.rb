class CreateSendEmailsUsers < ActiveRecord::Migration
  def change
    create_table :send_emails_users, :id => false do |t|
      t.references :send_email
      t.references :user
    end
  end
end

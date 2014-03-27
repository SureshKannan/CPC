class CreateProfileSendMail < ActiveRecord::Migration
  def change
    create_table :profiles_send_mails, :id => false do |t|
      t.references :send_email
      t.references :profile
    end
  end
end

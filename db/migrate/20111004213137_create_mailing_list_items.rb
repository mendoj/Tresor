class CreateMailingListItems < ActiveRecord::Migration
  def change
    create_table :mailing_list_items do |t|
      t.string :subject
      t.text :body

      t.timestamps
    end
  end
end

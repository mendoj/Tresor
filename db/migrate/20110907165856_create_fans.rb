class CreateFans < ActiveRecord::Migration
  def change
    create_table :fans do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :body

      t.timestamps
    end
  end
end

class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.references :designer
      t.string :text
      t.text :desc
      
      # Paperclip shit
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.datetime :image_uploaded_at

      t.timestamps
    end
    add_index :works, :designer_id
  end
end

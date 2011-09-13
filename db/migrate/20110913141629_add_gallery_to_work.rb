class AddGalleryToWork < ActiveRecord::Migration
  def change
    add_column :works, :gallery, :string
  end
end

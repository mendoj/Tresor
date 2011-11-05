class AddWorkIdToFan < ActiveRecord::Migration
  def change
    add_column :fans, :work_id, :integer
  end
end

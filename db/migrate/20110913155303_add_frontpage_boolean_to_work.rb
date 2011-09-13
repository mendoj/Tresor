class AddFrontpageBooleanToWork < ActiveRecord::Migration
  def change
    add_column :works, :front_page, :boolean
  end
end

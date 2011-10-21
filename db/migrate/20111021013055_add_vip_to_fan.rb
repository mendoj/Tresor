class AddVipToFan < ActiveRecord::Migration
  def change
    add_column :fans, :vip, :boolean, :default => false
  end
end

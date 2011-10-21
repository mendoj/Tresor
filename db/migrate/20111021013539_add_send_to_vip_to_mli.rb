class AddSendToVipToMli < ActiveRecord::Migration
  def change
    add_column :mailing_list_items, :vip, :boolean, :default => false
  end
end

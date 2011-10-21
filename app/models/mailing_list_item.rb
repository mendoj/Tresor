class MailingListItem < ActiveRecord::Base
end

# == Schema Information
#
# Table name: mailing_list_items
#
#  id         :integer         not null, primary key
#  subject    :string(255)
#  body       :text
#  created_at :datetime
#  updated_at :datetime
#  vip        :boolean         default(FALSE)
#


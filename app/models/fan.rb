class Fan < ActiveRecord::Base
  validates_presence_of :email
  
end

# == Schema Information
#
# Table name: fans
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  phone      :string(255)
#  body       :text
#  created_at :datetime
#  updated_at :datetime
#  vip        :boolean         default(FALSE)
#


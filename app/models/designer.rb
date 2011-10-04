class Designer < ActiveRecord::Base
  has_many :works
end

# == Schema Information
#
# Table name: designers
#
#  id         :integer         not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  bio        :text
#  created_at :datetime
#  updated_at :datetime
#


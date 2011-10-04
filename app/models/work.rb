class Work < ActiveRecord::Base
  belongs_to :designer
  has_attached_file :image
end

# == Schema Information
#
# Table name: works
#
#  id                 :integer         not null, primary key
#  designer_id        :integer
#  text               :string(255)
#  desc               :text
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_uploaded_at  :datetime
#  created_at         :datetime
#  updated_at         :datetime
#  gallery            :string(255)
#  front_page         :boolean
#


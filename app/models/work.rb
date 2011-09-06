class Work < ActiveRecord::Base
  belongs_to :designer
  has_attached_file :image
end

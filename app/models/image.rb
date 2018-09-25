class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :pictures, PictureUploader
end

class Comment < ActiveRecord::Base
    belongs_to :idea
     mount_uploader :picture, PictureUploader
end

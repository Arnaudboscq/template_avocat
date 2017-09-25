class Home < ApplicationRecord
    mount_uploader :image1_about1, PhotoUploader
    mount_uploader :hero1_image1, PhotoUploader
    mount_uploader :bg_cta1, PhotoUploader
end

class Gram < ActiveRecord::Base
	belongs_to :user

	mount_uploader :picture, PictureUploader

	validates :message, :presence => {:message => "A message is required"}

end

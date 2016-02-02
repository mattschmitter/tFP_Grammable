class Gram < ActiveRecord::Base
	belongs_to :user
	has_many :comments

	mount_uploader :picture, PictureUploader

	validates :message, :presence => {:message => "A message is required"}
	validates :picture, :presence => {:message => "A picture is required"}

end

class Gram < ActiveRecord::Base
	belongs_to :user

	validates :message, :presence => {:message => "A message is required"}
end

class Gram < ActiveRecord::Base

	validates :message, :presence => {:message => "A message is required"}
end

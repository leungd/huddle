class Profile < ActiveRecord::Base

	belongs_to :use
	has_many :posts

end
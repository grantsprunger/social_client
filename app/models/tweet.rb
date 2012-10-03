class Tweet < ActiveRecord::Base
	attr_accessible :status

	#Validators
	validates_presence_of	:status, :message => "Can't be blank"
	
	#belongs_to
	belongs_to :user
end

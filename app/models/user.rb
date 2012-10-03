class User < ActiveRecord::Base
	attr_accessible :id_string, :name, :screen_name, :location, :url, :description, :protected

	#Validators
	validates_presence_of	:id_string, :name, :screen_name, :message => "Can't be blank"

	#has_many
	has_many :tweets
end 
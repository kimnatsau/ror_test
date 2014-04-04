class Cart < ActiveRecord::Base
	attr_accessible :user_id #user id
	belongs_to	 :user
	validates 	:user, presence: true
	validates 	:user_id, uniqueness: true
end

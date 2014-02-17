class Micropost < ActiveRecord::Base
	validates_presence_of :content
	validates_presence_of :user_id
	belongs_to :user

	validates_length_of :content, :maximum => 140
end

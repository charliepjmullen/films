class < ActiveRecord::Base
    belongs_to :genre
	
	validates:title, presence: true
	validates_presence_of :rating
	validates:title, uniqueness: true
end
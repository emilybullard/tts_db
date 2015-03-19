class Course < ActiveRecord::Base
	has_many :students 
	validates :name, presence: true
	validates :subject, presence: true
end

class Student < ActiveRecord::Base
	belongs_to :course
	validates :name, presence: true
	validates :favorite_app, presence: true
end

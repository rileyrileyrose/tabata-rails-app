class Workout < ActiveRecord::Base
	belongs_to :user 
	has_many :exercises, :through => :exercises_workouts
end
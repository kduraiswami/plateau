class WorkoutTag < ActiveRecord::Base
	belongs_to :workout
	belongs_to :tag
end

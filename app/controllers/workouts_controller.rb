class WorkoutsController < ApplicationController
require 'pry'
	# before_action :logged_in_user

	def new
		@user = current_user
		@workout = Workout.new
	end

	def create
		@user = current_user
		@workout = @user.workouts.build(workout_params)
		p @user.errors.full_messages
		p @workout.errors.full_messages
		p "*" * 80
		pry
		if @workout.save!
			flash[:success] = "workout created!"
			redirect_to current_user
		else
			flash[:danger] = "sorry there was an error"
			redirect_to current_user
		end
	end

	def destroy
	end

	private 

	def workout_params
		params.require(:workout).permit(:estimated_time,
			:gym_style, :description, :fitness_goal, :user_id)
	end

end

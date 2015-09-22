class WorkoutsController < ApplicationController

	before_action :logged_in_user, only: [:create, :destroy]

	def new
		@workout = current_user.workouts.build 
	end

	def create
		@workout = current_user.workouts.build(workout_params)
		if @workout.save
			flash[:success] = "workout created!"
			redirect_to root_url
		else
			render 'static_pages/home'
		end
	end

	def destroy
	end

	private 

	def workout_params
		params.require(:workout).permit(:fitness_goal, 
			:estimated_time, :gym_style)
	end

end

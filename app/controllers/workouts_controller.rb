class WorkoutsController < ApplicationController

	def new
		@user = current_user
		@workout = Workout.new
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
		params.require(:workout).permit(:estimated_time,
			:gym_style, :description, :fitness_goal)
	end

end

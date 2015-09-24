class WorkoutsController < ApplicationController

	# before_action :logged_in_user

	def new
		@user = current_user
		@workout = Workout.new
	end

	def create
		@user = current_user
		@workout = @user.workouts.build(workout_params)
		p "*" *70
		p @workout.errors.full_messages
		if @workout.save
			flash[:success] = "workout created!"
			redirect_to current_user
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

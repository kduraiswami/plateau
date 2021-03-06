class WorkoutsController < ApplicationController
	
	before_action :logged_in_user, only: [:destroy]

	def new
		@user = current_user
		@workout = Workout.new
	end

	def create
		@user = current_user
		@workout = @user.workouts.build(workout_params)
		if @workout.save
			flash[:success] = "workout created!"
			redirect_to current_user
		else
			flash[:danger] = "sorry there was an error"
			redirect_to current_user
		end
	end

	def show
		@user = User.find(params[:user_id])
		@workout = Workout.find(params[:id])
	end 
		
	def destroy
	end

	private 

	def workout_params
		params.require(:workout).permit(:workout_time,
			:gym_style, :description, :fitness_goal, :user_id)
	end

end

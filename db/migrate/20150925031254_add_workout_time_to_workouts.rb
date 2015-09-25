class AddWorkoutTimeToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :workout_time, :string
  end
end

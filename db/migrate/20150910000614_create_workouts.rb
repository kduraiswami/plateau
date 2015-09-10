class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :fitness_goal
      t.time :estimated_time
      t.string :gym_style
      t.user :references

      t.timestamps null: false
    end
  end
end

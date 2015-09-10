class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :fitness_goal
      t.time :estimated_time
      t.string :gym_style
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

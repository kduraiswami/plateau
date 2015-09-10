class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :repetitions
      t.string :muscle_target_area
      t.integer :weight
      t.workout :references

      t.timestamps null: false
    end
  end
end

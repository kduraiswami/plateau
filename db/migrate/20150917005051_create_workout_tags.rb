class CreateWorkoutTags < ActiveRecord::Migration
  def change
    create_table :workout_tags do |t|
      t.integer :workout_id
      t.integer :tag_id

      t.timestamps null: false
    end
  end
end

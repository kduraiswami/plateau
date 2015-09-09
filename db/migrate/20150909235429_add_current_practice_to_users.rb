class AddCurrentPracticeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :current_practice, :string
  end
end

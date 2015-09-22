class Workout < ActiveRecord::Base
	
  belongs_to :user
  has_many :exercises

  default_scope -> { order(created_at: :desc) }

  validates :fitness_goal, presence: true, length: {maximum: 20}
  validates :estimated_time, presence: true
  # validates :gym_style

end

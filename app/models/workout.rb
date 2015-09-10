class Workout < ActiveRecord::Base
  belongs_to :user
  has_many :exercises

  validates :fitness_goal, presence: true, length: {maximum: 20}
  validates :estimated_time, presence: true
  validates :gym_style, presence: true

end

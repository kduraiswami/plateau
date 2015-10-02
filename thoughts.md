
I am inviting users sunday afternoon at 3pm PST no matter what. 

Next:
comments on workout
create my last few workouts on my own page in heroku - set a programmatic example

have a nice explanation of site and on boarding experience - this should take the remainder of your time. Assume very few will use it once and almost no one will use it twice, make it extremely intuitive. 

A styling guide with syntax rules for creating workouts:

This guide is to help you understand how to create workouts that can be shared and understood by everyone on this site. Think of this styling guide as instructions for your body. Think of it as instructions for a very powerful computer (your brain) to operate the machinery it controls (your body) to the fullest extent. 

Lets get started with a very basic example:

3 sets of {Incline Bench, 10 reps}

this means 3 sets of Incline bench doing 10 reps one set after another. Inside of the braces you will find the exercise first and then the amount of repetitions, time or other details pertaining to the training. We encourage users to make their own judgements about what makes sense to include as details about the exercises. For example the above exercise could have been stated a little differently: 

3 sets of {Incline Bench, Heavy, 8 reps}
This gives another sense of what type of weight training this workout is trying to accomplish. 

Lets add a little bit more information to this same workout with the important concept or rest:

3 sets of {
	Incline Bench, Heavy, 8 reps
}[:30 second set rest]

this means 3 sets of 8 reps incline bench at a heavy weight for you personally with 30 seconds rest between each set. 

What about if you are doing super sets or HIIT training? Sets can include more than just one type of exercise as shown:

3 sets of {
	Jump Squats, 10 reps 
	Incline Bench, 10 reps
	Tricep Pull Down, 10 reps
}[:30 second set rest]
This means 1 set of Jump Squats, then 1 set of Incline Bench and then 1 set of Pull Downs followed by 30 seconds of rest on the set before doing that set two more times.

What about supersets? 

3 sets of {
	Jump Squats, 10 reps 
	Incline Bench, 10 reps
	Tricep Pull Down, 10 reps
}-Straight Arm Planks-
Including an exercise between dashes ('-') means doing it between the exercises in the set above. So the workout above means 3 sets of these exercises in a row and straight arm planks between every exercise, that might get really difficult and ineffective

3 sets of{
	Jump Squats, 10 reps 
	Incline Bench, 10 reps
	Tricep Pull Down, 10 reps
} Straight Arm Planks-Exercise Ball Jackknives-Suitcase Crunches [:60 seconds set rest]

this means 3 sets of the exercises in that order and straight arm planks the first time, ball jacknives between the second time and so on. Between each set take 60 seconds of rest.
We could have also said   

3 sets of{
	Jump Squats, 10 reps 
	Incline Bench, 10 reps
	Tricep Pull Down, 10 reps
} Straight Arm Planks-Exercise Ball Jackknives-Suitcase Crunches [:15 seconds exercise rest]

This means we would do the same exercises but rest 15 seconds after each workout. 

These examples talk about weight lifting, but can be applied to all kinds of other types of training. These are real examples from users of applying the Plateau syntax style to workouts: 

treadmill:

7.5 minute run{
	45 seconds warm up
	2 minutes, 5 mph, 2% incline
	2 minutes, 6 mph, 2% incline
	2 minutes, 6 mph, 4% incline
	45 seconds, 7 mph, 4% incline
}
This running example might be self explanitory now that you are more familiar with some of the syntax rules! and finally:

boxing:

3 rounds{
	jump rope, 1 round
	heavy bag, 1 round
	box jumps, 1 round
}[:60 second round rest]

This means do 1 round of each training and take 60 seconds of rest between each round. Those of you that do boxing might see how this makes sense for this type of training and environment. We are excited to see how you adopt our syntax to share training ideas from your favorite practices. 


Two goals - this is my vision
User can create a workout with text description and comments

Comments belong to user
t.string content
t.datetime posting_date (to sentence or w/e)

sessions:


Next:
user can search for workouts by tags 

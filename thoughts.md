
Today:
lets try to manually save a workout
Fake some data to display workouts 
workout user show page with various workouts
if this is good then the next thing is a show page for each workout
add profile link to menu on its own
see how to add trailing texts in forms that is not actually passed as data


Two goals - this is my vision
User can create a workout with long text description, workouts have tags, comments and descriptions
User can upload their own personal profile picture from local device
user can see a feed of all workouts created - displaying tags, comments, descriptions

Comments belong to user
t.string content
t.datetime posting_date (to sentence or w/e)

bugs: 
workout form
why is the workout created not saved, why does the transaction rollback 
the redirect should be to the profile after creating a workout

profile picture
upload button should be styled a bit
image value should not be lost on save / submit, not sure whats happening now

sessions:
default page should render users profile page when logged in 
logged_in_user? method needs to be fixed

Next:
user can search for workouts by tags 

Workflow: 
I will see a picture to the left
Beneath this picture I will see the basic information about this person
To the right of the picture I will see a button link to create a new workout if I am on my page
on other users the section to the right will show tiled workout summaries displayed in a uniform size
The summary tile says the goal, estimated time
I can click on these workouts and be taken to its show page and look at the details of the workout exercises
I care about the source of the idea a lot - it will make sense to get very fit people on this site that have good ideas. 

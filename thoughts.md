
Today:
style new workout button
workout user show page with various workouts
if this is good then the next thing is a show page for each workout
settings gear in menu
create yesterday and today workouts on my own page in heroku

Two goals - this is my vision
User can create a workout with long text description, workouts have tags, comments and descriptions
user can see a feed of all workouts created - displaying tags, comments, descriptions

Comments belong to user
t.string content
t.datetime posting_date (to sentence or w/e)

bugs: 
user should only see create workout link on their own page / create workout id comes from logged in user
picture upload button could be styled a bit
users index page needs to render - this is critical
fix empty workout display thing

sessions:
default get page should render users profile page when logged in 

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

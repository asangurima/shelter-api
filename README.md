### Ale's Shelter API README

## Project Idea
Create an app where people can easily see current information about
local shelters. They should be able to easily see which shelters have space and
contact them easily. The users who log in would be the shelter staff who will be
able to view and edit data about the shelter.

Link to Client github: https://github.com/asangurima/shelter

Link to Client deployed site: https://asangurima.github.io/shelter

## User Stories
##### As a person seeking shelter or social worker I would like to:
- view all the shelters available at once and scroll through the data.
- know which shelters are near me (view address). Stretch: google maps.
- know whether the shelter serves men, women or families.
- know what services they provide: food, job assistance, etc.
- know if I have to re-enter the lottery every day or I can stay multiple nights.
- easily call shelter if I have additional questions.
- click link to shelter website (if applicable).
- see all the relevant information I need without having to call the shelter.
- see a timestamp of when the bed# was last updated so I can be sure it was recent.
- Stretch: filter view based on client criteria: location, gender, services needed, etc.

##### As a staff member of a shelter I would like to:
- create a new user account.
- log in to access, update, etc data about the shelter I work for.
- change my password.
- log out.
- create my shelter with info: location phone #, etc.
- view shelter information for only my shelter.
- update shelter information.
- delete shelter information.
- create a new bed.
- view all beds.
- view a single bed.
- update a bed.
- delete a bed.

## ERD

![ERD](https://i.imgur.com/6lerjRb.jpg?2)

## Techonologies Used
  - Ruby
  - Rails
  - Heroku
  - Front end:
    - HTML
    - SCSS
    - JavaScript
    - jQuery
    - Handlebars
    - Bootstrap

## Unsolved Problems
 Most of the things that I didn't get a chance to complete were in the backend. I never got to implement my beds table or create more custom routes
 for updating fields.

 I want to implement more features like the beds table, ablity to update only the
 number of beds in a shelter without having to update the whole shelter profile.
 And eventually updating each field individually as well.
 I would also like to add more information to the shelter profiles like services,
 what kind of people they serve (men, women, familes, etc.) and other details.

 For the front end I would like to do more styling and some tweaks to the overall
 formatting of the site. I would also like to add the feature of automatically signing in after sign up. It would be nice to also have a search or filter function in the future!


## Development Process

I took a lot of time planning for my second project. I think everything was more
streamlined this time around. I also really focused on making my design responsive
as that is something that seemed important for my users. Overall, I am happy with
my app and really just want to build on it in the future.

It would be great to eventually implement other API's like google maps.

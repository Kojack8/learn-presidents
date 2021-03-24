# Learn the President

## Overview

This project primarily involves the use of active record associations to build and maintain, "a site similar to a private Eventbrite which allows users to create events and then manage user signups. Users can create events and send invitations and parties. Events take place at a specific date.

It was created for The Odin Project's "Project: Associations" featured here: https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations
***
## Live Demo

You can try it out [here](https://nameless-wave-91417.herokuapp.com/)  
Heroku is (in this case) a complimentary service and it may take up to sixty seconds to start a dyno on your initial launch. 
___Thank you for your patience.___

Sign up using any new username. There is no password authentication.

## Screenshots 

<img src="./app/assets/images/screenshot_001.png" width="400">
<img src="./app/assets/images/screenshot_002.png" width="400">
<img src="./app/assets/images/screenshot_003.png" width="400">




***
## Installation 

Clone the repo to your local machine: 
```ruby
$ git clone https://github.com/Kojack8/private_events
```
Navigate to the directory containing that repo:
```ruby
$ cd private_events/
```
Install the needed gems:
```ruby
$ bundle install
```
Install webpacker:
```
$ rails webpacker:install
```
Migrate the database:
```ruby
$ rails db:migrate
```
Finally, on root path run a local server:
```ruby
$ rails s
```
Open browser to view application:
```ruby
localhost:3000
```
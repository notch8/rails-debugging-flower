# README

This app is used for cataloging flower types.  Users can select the family of the flower, and provide some basic details about that flower.

## Something's not right

One day, a long time customer phoned us up with a complaint that they were not able to create new flowers using the application.  When they submit new flowers, they recieve an error, and are not able to determine the cause of the problem.  Further causing problems, users were able to create new flowers without specifying the color of the flower, which is causig major headaches for the customer.

We have created a feature spec to demonstrate the problem.  Your job is to diagnose the issue, write further tests to pinpoint exactly what isn't working correctly, and fix the issues.

## User Stories
Here are a couple of user stories describing the functionality expected from the application

> ### Creating flowers
> As a user, I want to be able to create new flowers in the application.  I'd like to specify name, if the flower is edible, color, and family.

> ### Choosing a color
> As a user, I want to be reminded that color is required when creating flowers, and not have the application save a new flower if I make a mistake.

## To get the app running

1) Fork the repository on Github, and clone your fork of the application

2) ```$ cd debugging-exercise```

3) ```$ bundle install```

4) ```$ rails db:setup```

5) ```$ rake db:test:prepare```

6) ```$ rspec spec```

## When you have solved the problem, email or message Matt on Slack

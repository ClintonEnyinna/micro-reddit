Micro-Reddit
==============

Reddit backend clone ( no front end )

## What it does?
This is a 'micro' version of the popular social-network Reddit MODEL structure. From here you should be able to build your social-network database and work on basic functions like creating new posts, sign-up for new users and type comments on users post.

## How it works?
The Model is working on top of the following resources:

- Ruby (version 2.6.5)
- Rails (version 5.2.4)

And the next dependencies:

- sqlite3
- puma
- sass-rails
- uglifier
- coffee-rails
- turbolinks
- jbuilder
- bootsnap

## Usage
### Step 1: Clone and install dependencies
Clone the repo and run `bundle install` to get all the gems on your terminal.
### Step 2: Run database migration
From terminal type `rails db:migrate` to get your schema updated
### Step 3: Work on IRB
That's it on configuration. Now you can just open IRB and begin to work on the model typing `rails console` and run some of the below commands to generate data for your social database:

- `User.create(username:"your_user_name", email:"your_email@mail.com")` for creating a new user

- `Post.create(user_id:any_integer_without_quotations, body:"the post's body text")` *Consider making a user first (for id)

- `Comment.create(user_id:any_integer_without_quotations, post_id:any_integer_without_quotations, body:"the post's body text")` *Consider making a post first (for id)

- `User.first.comments` to get the comments from the very first user 

Feel free to play with the db adding more users, comments or post and being able to make any kind of query related to those three models

## 🤝 Contributing

Contributions are more than welcome!<br/>Feel free to check [issues page](https://github.com/ClintonEnyinna/micro-reddit/issues/).

1. Fork (https://github.com/ClintonEnyinna/micro-reddit/development/fork)
2. Create your working branch (git checkout -b [branch_name])
3. Commit your changes (git commit -am 'what you will add or fix or improve')
4. Push (git push origin [branch_name])
5. Create a PR

## 🤖 Contributor

Clinton Enyinna - [GitHub](https://github.com/ClintonEnyinna)
<br>
Ricardo Valtierra - [GitHub](https://github.com/ricardovaltierra)

## 🙋‍♂ Support :)

Give a ⭐️ if you liked it!

## 📝 License

This project is under the [MIT](LICENSE) license.

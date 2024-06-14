# ====================== README ======================

To start project you need :

	- Ruby version 3.0.3
	- Rails 7
	- postgresql service running

Go to directory then run : 

	- rails db:migrate
	- rails dev:cache
	- rails s

Root page need authentication.
To start using the app create an account and sign in.

When you log in you start on your account management page where you can change your credentials.
You can access to the articles home page by clicking the link "View articles"

When you jump to articles home page, you can search, create, read, update or delete an article.
Search function prioritize author if found then order them


# ====================== SOURCES ======================

Crud
https://guides.rubyonrails.org/v3.2/getting_started.html#getting-up-and-running-quickly-with-scaffolding

Search bar
https://medium.com/@rrrachelrath/beginners-guide-to-making-a-ruby-on-rails-search-bar-9e94a9b161d9
https://apidock.com/rails/ActiveRecord/QueryMethods/order
Authentication
https://github.com/lazaronixon/authentication-zero
https://www.youtube.com/watch?v=p0OFgfsKF2I
Cache
https://www.youtube.com/watch?v=t4bugdvKEag

Rspec

https://rspec.info/features/6-0/rspec-rails/controller-specs/
https://stackoverflow.com/questions/75655990/set-session-in-rspec-with-rails-7-api
https://www.youtube.com/watch?v=2jX-FLcznDE&list=PLS6F722u-R6Ik3fbeLXbSclWkT6Qsp9ng
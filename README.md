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



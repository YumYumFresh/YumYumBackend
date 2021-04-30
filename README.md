# YumYum Fresh API Documentation

Yum Yum Fresh's goal is to bring seasonal and local produce information into the hands of the user. Due to the lack multiple disparate sources of information we had to aggregate, compile, new data sets to a relational and queryable API. 

This information is still incomplete and should only be used as faker data.

# Installation of Environment
Instructions to install Ruby:
[Mac](https://stackify.com/install-ruby-on-your-mac-everything-you-need-to-get-going/)
[Windows](https://phoenixnap.com/kb/install-ruby-on-windows-10)

# To Run
## Gem files of Importance:

* Ruby 3.0.0

* rails ~> 6.1.3

* postgresql 1.1

* active-model-serializers ~> 0.10.12

* rack-cors

## Setup

In Local Machine Terminal:
```bash
* git clone git@github.com:YumYumFresh/YumYumBackend.git
* cd YumYumBackend
* code .
```

## To start the Client:

In Application Terminal:
* bundle install or yarn

## To build Database:

In order to start running database properly on local machine you need to build the database with these ruby commands.

In Application Terminal:
```ruby
* rails db:create
* rails db:migrate
* rails db:seed
```

## To start the Server:

In Application Terminal:
* rails s

The client is running on http://localhost:3000/

# README

Things you may want to cover

## Requirements:
* Ruby 2.6.5
* Postgresql
* Nodejs 12.14.0

## Configuration
Just clone the project and run

```
  bundle install
  yarn install
  cp config/database.yml.sample config/database.yml
```

## Database initialization
Run `pg_ctl start` and then Copy the database.yml.sample to database.yml and add your username and password to postgresql


```
  cp config/database.yml.sample config/database.yml
```

## Database creation
You can create the datable running the command `rails db:create` and then run the migrations `rails db:migrate`

## How to run the test suite
`bundle exec rspec`

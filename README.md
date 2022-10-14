# README

## Deveoper tool
```
xcode-select --install
```

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

```bash
# models
rails generate model Category name:string
rails generate model Publisher name:string
rails generate model Author name:string country: description:string
rails g model Book title:string language:string publisher:references year:date description:string category:references author:references

# controllers
rails generate controller Api/Categories
rails generate controller Api/Books
rails generate controller Api/Authors
```

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
categories = Category.create([{ name: "Romance" }, { name: "Fiction" }])
publishers = Publisher.create([{ name: "Cambridge" }, { name: "Mac Hill" }])
authors = Author.create([{ name: "JK" }, { name: "John" }])

category = categories.first
author = authors.first
publisher = publishers.first
books = Book.create([{ title: "king of the ring", publisher: publisher, category: category, author: author },
                     { title: "wonder", publisher: publisher, category: category, author: author}])

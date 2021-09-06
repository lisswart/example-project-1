# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "clearing old data..."

Book.destroy_all
Tag.destroy_all
BookTag.destroy_all

puts "seeding tags table..."

Tag.create(tag_name: "physics")
Tag.create(tag_name: "popular science")
Tag.create(tag_name: "ethics")
Tag.create(tag_name: "philosophy")
Tag.create(tag_name: "science")
Tag.create(tag_name: "policy")
Tag.create(tag_name: "reference")
Tag.create(tag_name: "politics")
Tag.create(tag_name: "essays")
Tag.create(tag_name: "novel")
Tag.create(tag_name: "mystery")
Tag.create(tag_name: "historical fiction")
Tag.create(tag_name: "psychology")
Tag.create(tag_name: "algorithms")
Tag.create(tag_name: "writing")
Tag.create(tag_name: "journalism")
Tag.create(tag_name: "self-help")

puts "seeding books table..."

Book.create(title:"abcd", author: "efgh")
Book.create(title:"adgb", author: "efh")
Book.create(title:"abd", author: "fgh")
Book.create(title:"bcd", author: "efg")
Book.create(title:"abc", author: "ehkli")
Book.create(title:"drty", author: "klmn")
Book.create(title:"ab555cd", author: "opqr")
Book.create(title:"ab000cd", author: "stuv")
Book.create(title:"a234bcd", author: "wxyz")
Book.create(title:"1abcd", author: "1234")
Book.create(title:"abcd1", author: "765gh")
Book.create(title:"abc1d", author: "e34fgh")
Book.create(title:"ab1cd", author: "efiuygh")
Book.create(title:"a1bcd", author: "efguoih")

puts "done seeding!🌱🌱🌱"
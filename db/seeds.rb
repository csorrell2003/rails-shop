# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
electronics = Category.create!(name: "Electronics")
toys = Category.create!(name: "Toys & Games")
clothes = Category.create!(name: "Clothes")
furniture = Category.create!(name: "Furniture")
foods = Category.create!(name: "Foods")

Product.create!(name: "Settlers of Catan", price: 34.95, released_on: rand(1..90).days.ago, category_id: toys.id, rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Red Shirt", price: 12.49, released_on: rand(1..90).days.ago, category_id: clothes.id, rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Oak Coffee Table", price: 223.99, released_on: rand(1..90).days.ago, category_id: furniture.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Technodrome", price: 27.99, released_on: rand(1..90).days.ago, category_id: toys.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Oh's Cereal", price: 3.95, released_on: rand(1..90).days.ago, category_id: foods.id,rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Game Console", price: 299.95, released_on: rand(1..90).days.ago, category_id: toys.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Video Game", price: 29.95, released_on: rand(1..90).days.ago, category_id: toys.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Lawn Chair", price: 34.99, released_on: rand(1..90).days.ago, category_id: furniture.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)
Product.create!(name: "Dog Toy Bone", price: 2.99, released_on: rand(1..90).days.ago, category_id: toys.id,
rating_count: 3, short_description: 'lkjsdlfjasodifj', long_description: 'thlksdjldfoisdiss', sm_icon: 'aaaaaa', lg_icon: 'dddddddddd', affiliate_name: 'sssssssss', affiliate_link: 'aaaaaaaaaa',rating_cache: 0)

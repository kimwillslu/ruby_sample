# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Quote.create(content: "The only limit to our realization of tomorrow is our doubts of today.", author: "Franklin D. Roosevelt")
Quote.create(content: "In the end, we will remember not the words of our enemies, but the silence of our friends.", author: "Martin Luther King, Jr.")
Quote.create(content: "Success is not final, failure is not fatal: It is the courage to continue that counts.", author: "Winston Churchill")

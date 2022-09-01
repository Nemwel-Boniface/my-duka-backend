# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create!([
  {
    "name": "Nemwel Boniface",
    "nickname": "server",
    "image": "https://avatars.githubusercontent.com/u/86318284?v=4",
    "email": "nemwelboniface@outlook.com",
    "password": "tester13",
    "phone": "0727654351"
    "location": "Nairobi, Kenya",
    "role": "admin"
}
])

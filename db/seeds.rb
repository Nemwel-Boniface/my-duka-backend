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
    "phone": "0727654351",
    "location": "Nairobi, Kenya",
    "role": "admin"
}
])


products = Product.create!([
  {
    "image": "Shoe image",
    "name": "High heels",
    "description": "3-inch high heels for women.",
    "status": "active",
    "price": "200",
    "quantity": "5",
    "product_type": "shoe_wears",
    "color": "brown",
    "user_id": "1"
  },
  {
    "image": "Shoe image two",
    "name": "Cargo pants",
    "description": "Stylish cargo pants unisex.",
    "status": "archived",
    "price": "1200",
    "quantity": "2",
    "product_type": "clothing",
    "color": "black",
    "user_id": "1"
  },
])
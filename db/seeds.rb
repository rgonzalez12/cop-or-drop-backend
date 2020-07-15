# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sneaker.create([{
    manufacturer: "Adidas",
    model: "Yeezy Boost 350 v2",
    colorway: "Desert Sage",
    size: 13.5,
    condition: "new",
    est_value: 350,
    image: "https://stockx.imgix.net/adidas-Yeezy-Boost-350-V2-Desert-Sage-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1583162937",
    favorite: 3,
    cop: 20,
    drop: 1
},
{
    manufacturer: "Nike",
    model: "Air Max 98",
    colorway: "London Summer of Love",
    size: 14,
    condition: "new",
    est_value: 400,
    image: "https://www.withsneaker.com/wp-content/uploads/2019/05/2019-Nike-Air-Max-97-London-Summer-of-Love-CI1504-100-For-Sale.jpg",
    favorite: 69,
    cop: 420,
    drop: 0
},
{
    manufacturer: "Asics",
    model: "Gel Lyte 5",
    colorway: "Boston Tea Party",
    size: 13,
    condition: "new",
    est_value: 275,
    image: "https://stockx.imgix.net/Asics-Gel-Lyte-III-Concepts-Boston-Tea-Party.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1538080256",
    favorite: 7,
    cop: 4,
    drop: 1776
},
{
    manufacturer: "Adidas",
    model: "NMD",
    colorway: "Chinese New Year",
    size: 13,
    condition: "new",
    est_value: 250,
    image: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2019%2F01%2Fadidas-nmd-r1-cny-chinese-new-year-release-003.jpg?quality=95&w=1170&cbr=1&q=90&fit=max",
    favorite: 33,
    cop: 17,
    drop: 9
},
{
    manufacturer: "Balenciaga",
    model: "Triple S",
    colorway: "Neon Green Clear",
    size: 14,
    condition: "like new",
    est_value: 1160,
    image: "https://stockx.imgix.net/Balenciaga-Triple-S-Neon-Green-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1555966108",
    favorite: 367,
    cop: 789,
    drop: 271
}
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "gabe", password:"abc123", name:"Gabriel")

Video.create(title:"Testing", description:"Testing123", url:"https://res.cloudinary.com/gd1063/video/upload/v1616686256/ip4lovgz6wabplfy2gmz.mov", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1616686232/ezixatoogksih3k7ltwi.png", user_id:1)

Comment.create(
    body: "wow this is a really great video",
    video_id:1,
    user_id: 1,
)
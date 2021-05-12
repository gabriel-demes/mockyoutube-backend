# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "gabe", password:"abc123", name:"Gabriel Demes")
User.create(username: "ParsleyDesnilated", password:"abc123", name:"Max Beneke")
User.create(username: "James123", password:"abc123", name:"James Yu")
User.create(username: "MattyMatt", password:"abc123", name:"Matt Aquino")
User.create(username: "JaskyJask", password:"abc123", name:"Jaskomal Randhawa")
User.create(username: "JayJay", password:"abc123", name:"Jahaira")
User.create(username: "SadBoiDayne", password:"abc123", name:"Dayne Dewar")

Video.create(user_id:1, title: "Eat Sleep Code", description: "Video of someone coding", url:" https://res.cloudinary.com/gd1063/video/upload/v1617252067/vid1_lbauem.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252035/pic1_pzmhjd.jpg", likes: 100, dislikes: 300, views:9000000)
Video.create(user_id:2, title: "All I do is code code", description: "Video of someone coding", url: "https://res.cloudinary.com/gd1063/video/upload/v1617252065/vid2_mgep9t.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252037/pic2_grsmlm.jpg", likes: 234342, dislikes: 23435, views:9000000)
Video.create(user_id:2, title: "Code to live", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252080/vid3_llpk3g.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252030/pic3_bqzecy.jpg", likes: 204990, dislikes: 2, views:9000000)
Video.create(user_id:3, title: "Code is Life", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252066/vid4_irgmay.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252035/pic4_y8sxnj.jpg", likes: 2345334, dislikes: 24352, views:9000000)
Video.create(user_id:3, title: "Code vs Cade", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252083/vid5_znnfxf.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252023/pic5_bpcwlc.jpg", likes: 23243, dislikes: 342334, views:9000000)
Video.create(user_id:4, title: "Code Toad", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252119/vid6_b6fxbj.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252024/pic6_kg39u8.jpg", likes: 1112323, dislikes: 13434, views:9000000)
Video.create(user_id:4, title: "Coding Bois", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252141/vid7_lfp6d7.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252043/pic7_mnxp72.jpg", likes: 8904089, dislikes: 2323234, views:9000000)
Video.create(user_id:5, title: "Code", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252086/vid8_efpimq.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252055/pic8_nimskg.jpg", likes: 2, dislikes: 4, views:9000000)
Video.create(user_id:5, title: "How to Code", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252102/vid9_kricz4.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252054/pic9_e0coas.jpg", likes: 10394839, dislikes: 300, views:9000000)
Video.create(user_id:6, title: "Why Should I Code", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252103/vid10_byzjno.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252033/pic10_avsroj.jpg", likes: 1, dislikes: 303940, views:9000000)
Video.create(user_id:6, title: "100 first Codes", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252094/vid11_xojrzb.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252040/pic11_rjlotj.jpg", likes: 2, dislikes: 100000, views:9000000)
Video.create(user_id:7, title: "Code in Your sleep", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252096/vid12_omgord.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252041/pic12_aswa1r.jpg", likes: 20, dislikes: 4, views:9000000)
Video.create(user_id:7, title: "Code tinder +", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252133/vid13_xdlq79.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252048/pic13_mv76qa.jpg", likes: 1000, dislikes: 8378, views:9000000)
Video.create(user_id:3, title: "Code Code Code", description: "Video of someone coding", url:"https://res.cloudinary.com/gd1063/video/upload/v1617252156/vid14_spwofw.mp4", thumbnail:"https://res.cloudinary.com/gd1063/image/upload/v1617252071/pic14_kcnd2i.jpg", likes: 90, dislikes: 82, views:9000000)



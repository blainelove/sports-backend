# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

blaine = User.create(name: "Blaine")
jaskomal = User.create(name: "Jaskomal")


channel1 = Channel.create(name: "portttt1", category: "sport1")
channel2 = Channel.create(name: "porttttt2", category: "sport2")
channel3 = Channel.create(name: "porttttt3", category: "sport3")


vid1 = Video.create(title: "vid1", user_id: blaine.id, channel_id: channel1.id,pic:"https://upload.wikimedia.org/wikipedia/commons/c/c4/Schachboxen1.jpg", url:"https://www.youtube.com/watch?v=kK5TQSKmS3o")
vid2 = Video.create(title: "vid2", user_id: jaskomal.id, channel_id: channel2.id,pic:"https://www.soglos.com/showimage.ashx?name=admin%2F11+sport+outdoor%2Fsg_sport_cheeserolling2020_ec.jpg",url:"https://www.youtube.com/watch?v=cvuktushEhY")
vid3 = Video.create(title: "vid3", user_id: blaine.id, channel_id: channel3.id, pic:"https://upload.wikimedia.org/wikipedia/commons/0/04/NDAJ_Bo-taoshi_4.JPG", url:"https://www.youtube.com/watch?v=WmJ4ouUJ-T4")

print "win"
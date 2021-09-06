# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!(email: "karen@example.com", password: "password", business_name: "Karen Ling", website: "http://twinkieandkaren.com/", screenshot: 'http://images.karenling.net/aa/user-cover-images/karen_ling.png', activated: true, avatar: 'http://images.karenling.net/aa/karen_ling.jpg')

  Album.create!(title: "Julie and Jose", event_date: "2014-08-23 00:00:00 -0800", cover_image_id: 19, user_id: 1, status: 'Published', password: '4444') #1

    # Auto Highlights Subalbum #1

    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_0741.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_0741.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_0741.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_0741.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_0828.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_0828.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_0828.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_0828.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1069.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1069.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1069.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1069.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1090.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1090.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1090.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1090.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1154.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1154.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1154.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1154.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1184.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1184.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1184.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1184.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1244.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1244.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1244.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1244.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1249.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1249.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1249.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1249.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1580.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1580.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1580.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1580.jpg')
    Photo.create!(
      subalbum_id: 1,
     date_taken: Time.now,
      file_name: 'IMG_1851.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/thumb_IMG_1851.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/medium_IMG_1851.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/1_highlights/IMG_1851.jpg')


    Subalbum.create!(title: "Portraits ", album_id: 1) #2

    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1147.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1147.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1147.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1147.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1154.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1154.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1154.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1154.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1184.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1184.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1184.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1184.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1189.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1189.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1189.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1189.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1209.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1209.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1209.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1209.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1219.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1219.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1219.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1219.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1239.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1239.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1239.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1239.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1244.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1244.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1244.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1244.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1249.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1249.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1249.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1249.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1299.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1299.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1299.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1299.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1316.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1316.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1316.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1316.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1388.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1388.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1388.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1388.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1399.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1399.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1399.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1399.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1421.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1421.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1421.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1421.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1427.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1427.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1427.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1427.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1449.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1449.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1449.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1449.jpg')
    Photo.create!(
      subalbum_id: 2,
     date_taken: Time.now,
      file_name: 'IMG_1472.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/thumb_IMG_1472.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/medium_IMG_1472.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/2_portraits/IMG_1472.jpg')



    Subalbum.create!(title: "Ceremony", album_id: 1) #3


    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0695.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0695.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0695.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0695.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0741.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0741.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0741.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0741.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0753.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0753.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0753.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0753.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0828.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0828.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0828.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0828.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0837.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0837.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0837.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0837.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0888.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0888.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0888.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0888.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0917.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0917.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0917.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0917.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0918.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0918.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0918.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0918.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0932.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0932.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0932.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0932.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0961.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0961.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0961.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0961.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_0984.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_0984.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_0984.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_0984.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_1069.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_1069.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_1069.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_1069.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_1090.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_1090.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_1090.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_1090.jpg')
    Photo.create!(
      subalbum_id: 3,
     date_taken: Time.now,
      file_name: 'IMG_1108.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/thumb_IMG_1108.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/medium_IMG_1108.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/3_ceremony/IMG_1108.jpg')


    Subalbum.create!(title: "Reception", album_id: 1) #4

    Photo.create!(
      subalbum_id: 4,
     date_taken: Time.now,
      file_name: 'IMG_1580.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/thumb_IMG_1580.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/medium_IMG_1580.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/IMG_1580.jpg')
    Photo.create!(
      subalbum_id: 4,
     date_taken: Time.now,
      file_name: 'IMG_1851.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/thumb_IMG_1851.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/medium_IMG_1851.jpg',
      image_url: 'http://images.karenling.net/aa/karen/julie_jose/4_reception/IMG_1851.jpg')

  Album.create!(title: "Nadine and Jose", event_date: "2014-06-21 00:00:00 -0800", cover_image_id: 53, user_id: 1, status: 'Published') #2

    # Auto Highlights Subalbum #5

    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6431.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6431.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6431.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6431.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6483.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6483.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6483.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6483.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6546.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6546.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6546.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6546.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6558.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6558.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6558.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6558.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6777.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6777.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6777.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6777.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_6796.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_6796.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_6796.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_6796.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7013.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7013.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7013.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7013.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7080.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7080.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7080.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7080.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7099.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7099.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7099.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7099.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7101.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7101.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7101.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7101.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7133.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7133.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7133.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7133.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7183.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7183.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7183.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7183.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7215.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7215.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7215.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7215.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7233.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7233.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7233.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7233.jpg')
    Photo.create!(
      subalbum_id: 5,
     date_taken: Time.now,
      file_name: 'IMG_7359.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/thumb_IMG_7359.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/medium_IMG_7359.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/1_highlights/IMG_7359.jpg')



    Subalbum.create!(title: "Preparation ", album_id: 2) #6


    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6377.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6377.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6377.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6377.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6379.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6379.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6379.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6379.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6387.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6387.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6387.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6387.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6407.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6407.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6407.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6407.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6426.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6426.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6426.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6426.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6431.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6431.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6431.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6431.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6471.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6471.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6471.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6471.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6483.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6483.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6483.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6483.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6546.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6546.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6546.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6546.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6558.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6558.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6558.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6558.jpg')
    Photo.create!(
      subalbum_id: 6,
     date_taken: Time.now,
      file_name: 'IMG_6562.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/thumb_IMG_6562.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/medium_IMG_6562.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/2_preparation/IMG_6562.jpg')


    Subalbum.create!(title: "Ceremony", album_id: 2) #7

    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6777.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6777.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6777.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6777.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6780.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6780.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6780.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6780.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6796.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6796.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6796.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6796.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6799.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6799.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6799.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6799.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6872.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6872.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6872.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6872.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6883.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6883.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6883.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6883.jpg')
    Photo.create!(
      subalbum_id: 7,
     date_taken: Time.now,
      file_name: 'IMG_6970.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/thumb_IMG_6970.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/medium_IMG_6970.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/3_ceremony/IMG_6970.jpg')


    Subalbum.create!(title: "Portraits", album_id: 2) #8

    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_6989.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_6989.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_6989.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_6989.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_6992.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_6992.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_6992.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_6992.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7013.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7013.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7013.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7013.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7017.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7017.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7017.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7017.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7025.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7025.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7025.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7025.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7034.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7034.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7034.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7034.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7037.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7037.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7037.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7037.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7043.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7043.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7043.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7043.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7046.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7046.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7046.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7046.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7048.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7048.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7048.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7048.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7067.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7067.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7067.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7067.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7080.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7080.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7080.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7080.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7099.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7099.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7099.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7099.jpg')
    Photo.create!(
      subalbum_id: 8,
     date_taken: Time.now,
      file_name: 'IMG_7101.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/thumb_IMG_7101.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/medium_IMG_7101.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/4_portraits/IMG_7101.jpg')


    Subalbum.create!(title: "Reception", album_id: 2) #9

    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7104.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7104.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7104.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7104.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7129.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7129.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7129.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7129.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7133.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7133.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7133.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7133.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7149.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7149.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7149.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7149.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7183.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7183.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7183.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7183.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7185.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7185.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7185.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7185.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7215.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7215.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7215.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7215.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7233.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7233.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7233.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7233.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7234.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7234.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7234.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7234.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7248.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7248.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7248.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7248.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7257.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7257.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7257.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7257.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7259.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7259.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7259.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7259.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7263.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7263.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7263.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7263.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7314.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7314.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7314.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7314.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7319.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7319.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7319.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7319.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7342.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7342.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7342.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7342.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7359.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7359.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7359.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7359.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7452.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7452.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7452.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7452.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7459.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7459.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7459.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7459.jpg')
    Photo.create!(
      subalbum_id: 9,
     date_taken: Time.now,
      file_name: 'IMG_7469.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/thumb_IMG_7469.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/medium_IMG_7469.jpg',
      image_url: 'http://images.karenling.net/aa/karen/nadine_jose/5_reception/IMG_7469.jpg')

  Album.create!(title: "Rosie and Philip", event_date: "2014-07-12 00:00:00 -0800", cover_image_id: 117, user_id: 1, status: 'Published') #3
      # Auto Highlights Subalbum #10

    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_0092.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_0092.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_0092.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_0092.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_0141.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_0141.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_0141.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_0141.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8124.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8124.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8124.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8124.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8303.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8303.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8303.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8303.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8388.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8388.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8388.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8388.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8498.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8498.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8498.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8498.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8899.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8899.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8899.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8899.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_8920.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_8920.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_8920.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_8920.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9063.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9063.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9063.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9063.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9079.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9079.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9079.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9079.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9116.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9116.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9116.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9116.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9143.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9143.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9143.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9143.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9199.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9199.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9199.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9199.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9202.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9202.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9202.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9202.jpg')
    Photo.create!(
      subalbum_id: 10,
     date_taken: Time.now,
      file_name: 'IMG_9570.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/thumb_IMG_9570.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/medium_IMG_9570.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/1_highlights/IMG_9570.jpg')



    Subalbum.create!(title: "Preparation ", album_id: 3) #11

    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_7967.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_7967.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_7967.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_7967.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_7980.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_7980.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_7980.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_7980.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8087.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8087.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8087.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8087.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8124.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8124.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8124.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8124.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8175.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8175.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8175.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8175.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8303.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8303.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8303.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8303.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8372.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8372.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8372.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8372.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8388.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8388.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8388.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8388.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8450.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8450.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8450.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8450.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8454.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8454.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8454.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8454.jpg')
    Photo.create!(
      subalbum_id: 11,
     date_taken: Time.now,
      file_name: 'IMG_8463.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/thumb_IMG_8463.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/medium_IMG_8463.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/2_preparation/IMG_8463.jpg')



    Subalbum.create!(title: "Reception", album_id: 3) #12

    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0036.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0036.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0036.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0036.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0047.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0047.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0047.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0047.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0092.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0092.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0092.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0092.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0141.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0141.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0141.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0141.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0284.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0284.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0284.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0284.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0379.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0379.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0379.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0379.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_0453.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_0453.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_0453.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_0453.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9199.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9199.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9199.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9199.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9202.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9202.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9202.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9202.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9228.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9228.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9228.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9228.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9254.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9254.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9254.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9254.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9259.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9259.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9259.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9259.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9275.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9275.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9275.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9275.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9523.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9523.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9523.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9523.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9561.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9561.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9561.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9561.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9565.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9565.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9565.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9565.jpg')
    Photo.create!(
      subalbum_id: 12,
     date_taken: Time.now,
      file_name: 'IMG_9570.jpg',
      thumb_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/thumb_IMG_9570.jpg',
      medium_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/medium_IMG_9570.jpg',
      image_url: 'http://images.karenling.net/aa/karen/rosie_philip/3_reception/IMG_9570.jpg')



User.create!(email: "erich@example.com", password: "password", business_name: "Erich McVey", website: "http://www.erichmcvey.com/", screenshot: 'http://images.karenling.net/aa/user-cover-images/erich_mcvey.png', activated: true) #2

  Album.create!(title: "Adele and David", event_date: "2015-01-08 00:00:00 -0800", cover_image_id: 159, user_id: 2, status: 'Published') #4

    # highlights is #13
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-1.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-1.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-1.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-1.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg')
    Photo.create!(
      subalbum_id: 13,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/00_Highlights/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg')


    Subalbum.create!(title: "Preparation", album_id: 4) #14

    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-10.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-11.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-11.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-11.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-11.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-12.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-2.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-3.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-3.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-3.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-3.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-4.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-5.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-5.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-5.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-5.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-6.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-8.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-8.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-8.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-8.jpg')
    Photo.create!(
      subalbum_id: 14,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-9.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-9.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-9.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/01_Preparation/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-9.jpg')


    Subalbum.create!(title: "Portraits", album_id: 4) #15

    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-13.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-14.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-14.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-14.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-14.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-15.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-15.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-15.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-15.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-16.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-16.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-16.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-16.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-17.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-18.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-19.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-19.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-19.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-19.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-20.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-20.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-20.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-20.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-21.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-22.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-22.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-22.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-22.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-23.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-23.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-23.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-23.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-24.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-24.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-24.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-24.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-25.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-25.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-25.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-25.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-26.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-27.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-27.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-27.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-27.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-28.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-28.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-28.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-28.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-29.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-30.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-30.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-30.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-30.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-31.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-32.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-32.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-32.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-32.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-33.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-33.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-33.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-33.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-34.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-34.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-34.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-34.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-35.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-36.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-36.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-36.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-36.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-37.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-37.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-37.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-37.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-38.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-38.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-38.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-38.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-39.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-39.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-39.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-39.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-40.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-41.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-41.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-41.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-41.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-42.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-42.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-42.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-42.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-43.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-44.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-44.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-44.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-44.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-45.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-45.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-45.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-45.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-46.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-46.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-46.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-46.jpg')
    Photo.create!(
      subalbum_id: 15,
     date_taken: Time.now,
      file_name: 'New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-47.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/thumb_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-47.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/medium_New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-47.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/adele_and_david/02_Portraits/New-Zealand-Fine-Art-Wedding-Photography-on-Film-by-Erich-McVey-47.jpg')



  Album.create!(title: "Baton Rouge", event_date: "2015-01-28 00:00:00 -0800", cover_image_id: 232, user_id: 2, status: 'Published') #5

    # highlights is #16

    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-1.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-1.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-1.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-1.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-10.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-10.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-10.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-10.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-11.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-11.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-11.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-11.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-12.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-12.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-12.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-12.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-13.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-13.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-13.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-13.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-14.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-14.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-14.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-14.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-15.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-15.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-15.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-15.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-16.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-16.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-16.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-16.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-17.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-18.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-18.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-18.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-18.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-19.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-19.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-19.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-19.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-2.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-2.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-2.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-2.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-20.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-20.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-20.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-20.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-3.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-3.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-3.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-3.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-4.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-4.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-4.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-4.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-5.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-5.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-5.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-5.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-6.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-6.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-6.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-6.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-7.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-7.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-7.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-7.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-8.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-8.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-8.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-8.jpg')
    Photo.create!(
      subalbum_id: 16,
     date_taken: Time.now,
      file_name: 'Louisiana-Wedding-Photography-by-Erich-McVey-9.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/thumb_Louisiana-Wedding-Photography-by-Erich-McVey-9.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/medium_Louisiana-Wedding-Photography-by-Erich-McVey-9.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/baton_rogue/Louisiana-Wedding-Photography-by-Erich-McVey-9.jpg')


  Album.create!(title: "Geraldine Magazine", event_date: "2015-01-14 00:00:00 -0800", cover_image_id: 239, user_id: 2, status: 'Published') #6

    # highlights is #17
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-1.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-1.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-1.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-1.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-10.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-10.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-10.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-10.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-11.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-11.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-11.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-11.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-12.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-12.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-12.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-12.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-13.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-13.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-13.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-13.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-14.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-14.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-14.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-14.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-15.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-15.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-15.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-15.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-16.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-16.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-16.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-16.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-17.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-18.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-18.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-18.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-18.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-19.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-19.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-19.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-19.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-2.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-2.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-2.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-2.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-20.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-20.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-20.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-20.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-21.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-21.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-21.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-21.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-22.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-22.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-22.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-22.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-23.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-23.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-23.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-23.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-24.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-24.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-24.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-24.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-26.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-26.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-26.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-26.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-27.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-27.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-27.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-27.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-28.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-28.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-28.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-28.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-29.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-29.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-29.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-29.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-3.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-3.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-3.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-3.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-30.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-30.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-30.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-30.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-31.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-31.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-31.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-31.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-4.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-4.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-4.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-4.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-5.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-5.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-5.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-5.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-6.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-6.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-6.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-6.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-7.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-7.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-7.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-7.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-8.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-8.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-8.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-8.jpg')
    Photo.create!(
      subalbum_id: 17,
     date_taken: Time.now,
      file_name: 'California-Film-Photography-by-Erich-McVey-9.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/thumb_California-Film-Photography-by-Erich-McVey-9.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/medium_California-Film-Photography-by-Erich-McVey-9.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/geraldine_magazine/California-Film-Photography-by-Erich-McVey-9.jpg')



  Album.create!(title: "Kaela and Jonathan", event_date: "2015-04-28 00:00:00 -0800", cover_image_id: 297, user_id: 2, status: 'Published') #7

    # highlight is 18

    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg')
    Photo.create!(
      subalbum_id: 18,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/medium_Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/00%20Highlights/Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg')

    Subalbum.create!(title: "Preparation", album_id: 7) #19


    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-1.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-10.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-10.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-10.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-10.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-11.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-11.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-11.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-11.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-13.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-13.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-13.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-13.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-14.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-14.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-14.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-14.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-15.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-15.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-15.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-15.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-16.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-16.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-16.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-16.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-17.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-18.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-18.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-18.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-18.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-19.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-19.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-19.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-19.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-2.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-2.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-2.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-2.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-3.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-3.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-3.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-3.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-4.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-4.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-4.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-4.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-5.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-5.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-5.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-5.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-7.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-8.jpg')
    Photo.create!(
      subalbum_id: 19,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-9.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-9.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/medium_Elopement-Photography-on-film-by-Erich-Mcvey-9.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/01%20Preparation/Elopement-Photography-on-film-by-Erich-Mcvey-9.jpg')


    Subalbum.create!(title: "Ceremony", album_id: 7) #20


    Photo.create!(
      subalbum_id: 20,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/medium_Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/Elopement-Photography-on-film-by-Erich-Mcvey-20.jpg')
    Photo.create!(
      subalbum_id: 20,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/medium_Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/Elopement-Photography-on-film-by-Erich-Mcvey-21.jpg')
    Photo.create!(
      subalbum_id: 20,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/medium_Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/02%20Ceremony/Elopement-Photography-on-film-by-Erich-Mcvey-22.jpg')



    Subalbum.create!(title: "Portraits", album_id: 7) #21

    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-23.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-23.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-23.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-23.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-24.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-25.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-26.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-26.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-26.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-26.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-27.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-27.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-27.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-27.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-28.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-28.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-28.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-28.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-29.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-29.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-29.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-29.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-30.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-31.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-31.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-31.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-31.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-32.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-32.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-32.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-32.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-33.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-34.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-34.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-34.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-34.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-35.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-35.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-35.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-35.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-36.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-37.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-37.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-37.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-37.jpg')
    Photo.create!(
      subalbum_id: 21,
     date_taken: Time.now,
      file_name: 'Elopement-Photography-on-film-by-Erich-Mcvey-38.jpg',
      thumb_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/thumb_Elopement-Photography-on-film-by-Erich-Mcvey-38.jpg',
      medium_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/medium_Elopement-Photography-on-film-by-Erich-Mcvey-38.jpg',
      image_url: 'http://images.karenling.net/aa/erich_mcvey/kaela_and_jonathan/03_Portraits/Elopement-Photography-on-film-by-Erich-Mcvey-38.jpg')




  Album.create!(title: "New Zealand", event_date: "2015-01-09 00:00:00 -0800", cover_image_id: 327, user_id: 2, status: 'Published') #8

    # highlights is 22
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0002-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0002-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0002-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0002-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0011-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0011-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0011-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0011-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0012-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0012-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0012-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0012-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0013-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0013-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0013-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0013-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0023-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0023-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0023-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0023-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0034-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0034-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0034-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0034-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0038-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0038-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0038-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0038-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0045-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0045-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0045-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0045-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0053-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0053-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0053-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0053-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0062-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0062-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0062-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0062-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0064-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0064-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0064-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0064-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0065-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0065-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0065-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0065-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0076-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0076-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0076-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0076-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0087-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0087-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0087-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0087-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0108-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0108-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0108-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0108-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0114-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0114-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0114-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0114-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0131-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0131-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0131-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0131-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0138-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0138-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0138-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0138-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0147-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0147-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0147-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0147-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0151-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0151-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0151-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0151-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0152-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0152-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0152-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0152-New-Zealand.jpg')
    Photo.create!(
    subalbum_id: 22,
    date_taken: Time.now,
    file_name: '0165-New-Zealand.jpg',
    thumb_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/thumb_0165-New-Zealand.jpg',
    medium_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/medium_0165-New-Zealand.jpg',
    image_url: 'http://images.karenling.net/aa/erich_mcvey/new_zealand/00_Highlights/0165-New-Zealand.jpg')


User.create!(email: "ktmerry@example.com", password: "password", business_name: "KT Merry", website: "http://http://www.ktmerry.com/", screenshot: 'http://images.karenling.net/aa/user-cover-images/kt_merry.png', activated: true)


  Album.create!(title: "Anita and Jonathan", event_date: "2013-03-08 00:00:00 -0800", cover_image_id: 342, user_id: 3, status: 'Published') #9
  # highlights is #23

  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_001%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_001%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_001%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_001%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_001.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_001.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_001.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_001.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_002%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_002%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_002%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_002%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_002.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_002.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_002.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_002.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_003.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_003.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_003.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_003.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_004%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_004%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_004%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_004%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajohn_004.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajohn_004.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajohn_004.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajohn_004.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_005%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_005%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_005%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_005%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_005.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_005.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_005.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_005.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0061.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0061.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0061.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0061.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0071%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0071%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0071%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0071%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0071.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0071.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0071.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0071.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_008%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_008%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_008%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_008%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_008.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_008.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_008.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_008.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0091%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0091%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0091%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0091%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0091.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0091.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0091.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0091.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0101.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0101.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0101.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0101.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0111%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0111%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0111%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0111%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0111.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0111.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0111.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0111.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0121%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0121%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0121%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0121%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0121.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0121.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0121.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0121.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0131.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0131.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0131.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0131.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0141%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0141%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0141%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0141%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0141.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0141.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0141.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0141.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0151.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0151.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0151.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0151.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0161%20copy.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0161%20copy.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0161%20copy.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0161%20copy.jpg')
  Photo.create!(
    subalbum_id: 23,
   date_taken: Time.now,
    file_name: 'vizcaya_wedding_anitajonathan_0161.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/thumb_vizcaya_wedding_anitajonathan_0161.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/medium_vizcaya_wedding_anitajonathan_0161.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/anita_jonathan/vizcaya_wedding_anitajonathan_0161.jpg')




  Album.create!(title: "Flutter Magazine", event_date: "2015-05-22 00:00:00 -0800", cover_image_id: 363, user_id: 3, status: 'Published') #10
  # highlights is #24

  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0015.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0015.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0015.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0015.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_00181.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_00181.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_00181.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_00181.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_00311.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_00311.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_00311.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_00311.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_00381.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_00381.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_00381.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_00381.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0080.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0080.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0080.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0080.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0106.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0106.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0106.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0106.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0119.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0119.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0119.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0119.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0123.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0123.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0123.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0123.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0129.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0129.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0129.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0129.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0134.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0134.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0134.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0134.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_01461.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_01461.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_01461.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_01461.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_01601.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_01601.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_01601.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_01601.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_01701.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_01701.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_01701.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_01701.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0178.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0178.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0178.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0178.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0185.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0185.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0185.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0185.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0204.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0204.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0204.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0204.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_02121.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_02121.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_02121.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_02121.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0257.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0257.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0257.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0257.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0279.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0279.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0279.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0279.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0288.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0288.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0288.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0288.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0314.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0314.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0314.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0314.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_03241.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_03241.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_03241.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_03241.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0327.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0327.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0327.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0327.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0338.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0338.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0338.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0338.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0346.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0346.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0346.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0346.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0359.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0359.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0359.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0359.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0362.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0362.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0362.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0362.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0369.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0369.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0369.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0369.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0371.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0371.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0371.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0371.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0379.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0379.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0379.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0379.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0389.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0389.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0389.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0389.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0393.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0393.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0393.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0393.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0419.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0419.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0419.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0419.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0420.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0420.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0420.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0420.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0429.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0429.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0429.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0429.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0464.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0464.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0464.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0464.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0465.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0465.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0465.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0465.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_04981.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_04981.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_04981.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_04981.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0504.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0504.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0504.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0504.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0506.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0506.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0506.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0506.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_05091.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_05091.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_05091.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_05091.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0514.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0514.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0514.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0514.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0520.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0520.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0520.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0520.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0534.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0534.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0534.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0534.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0573.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0573.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0573.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0573.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '2014_01_15_flutterastro_0574.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_2014_01_15_flutterastro_0574.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_2014_01_15_flutterastro_0574.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/2014_01_15_flutterastro_0574.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '6163_01_KW_FLUTTER_MAG_S000_0100_V2.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_6163_01_KW_FLUTTER_MAG_S000_0100_V2.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_6163_01_KW_FLUTTER_MAG_S000_0100_V2.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/6163_01_KW_FLUTTER_MAG_S000_0100_V2.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '6163_02_KW_FLUTTER_MAG_S000_0268_V2.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_6163_02_KW_FLUTTER_MAG_S000_0268_V2.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_6163_02_KW_FLUTTER_MAG_S000_0268_V2.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/6163_02_KW_FLUTTER_MAG_S000_0268_V2.jpg')
  Photo.create!(
    subalbum_id: 24,
   date_taken: Time.now,
    file_name: '6163_05_KW_FLUTTER_MAG_S812_0001_V2.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/thumb_6163_05_KW_FLUTTER_MAG_S812_0001_V2.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/medium_6163_05_KW_FLUTTER_MAG_S812_0001_V2.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/flutter_mag/6163_05_KW_FLUTTER_MAG_S812_0001_V2.jpg')


  Album.create!(title: "Islamorada Engagement for The Knot", event_date: "2015-06-10 00:00:00 -0800", cover_image_id: 447, user_id: 3, status: 'Published') #11
  # highlights is #25


  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0030.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0030.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0030.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0030.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0039.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0039.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0039.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0039.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00471.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00471.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00471.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00471.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00501.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00501.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00501.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00501.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00551.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00551.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00551.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00551.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0058.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0058.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0058.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0058.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0059.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0059.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0059.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0059.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00601.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00601.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00601.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00601.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00631.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00631.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00631.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00631.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0064.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0064.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0064.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0064.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00761.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00761.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00761.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00761.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00841.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00841.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00841.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00841.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_00901.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_00901.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_00901.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_00901.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0103.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0103.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0103.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0103.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_01041.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_01041.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_01041.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_01041.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0110.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0110.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0110.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0110.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0115.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0115.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0115.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0115.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0125.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0125.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0125.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0125.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_01261.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_01261.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_01261.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_01261.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0128.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0128.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0128.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0128.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0130.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0130.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0130.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0130.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0136.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0136.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0136.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0136.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_01421.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_01421.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_01421.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_01421.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0144.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0144.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0144.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0144.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0145.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0145.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0145.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0145.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0167.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0167.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0167.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0167.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0170.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0170.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0170.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0170.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0172.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0172.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0172.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0172.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0180.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0180.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0180.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0180.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0182.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0182.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0182.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0182.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0188.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0188.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0188.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0188.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0189.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0189.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0189.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0189.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_01961.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_01961.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_01961.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_01961.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_01981.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_01981.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_01981.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_01981.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0212.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0212.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0212.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0212.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_02191.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_02191.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_02191.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_02191.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_0228.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_0228.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_0228.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_0228.jpg')
  Photo.create!(
    subalbum_id: 25,
   date_taken: Time.now,
    file_name: '2015_03_23_womenseditorial_02401.jpg',
    thumb_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/thumb_2015_03_23_womenseditorial_02401.jpg',
    medium_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/medium_2015_03_23_womenseditorial_02401.jpg',
    image_url: 'http://images.karenling.net/aa/kt_merry/islamorada_engagement/2015_03_23_womenseditorial_02401.jpg')

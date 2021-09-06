json.extract!(@album, :id, :title, :event_date, :status, :created_at, :updated_at, :user_id)
time = Time.parse(@album.event_date.to_s)
json.string_date time.strftime("%B #{time.day.ordinalize}, %Y")
json.first_subalbum_id @album.subalbums.first.id
if @album.cover_image
  json.cover_image_url @album.cover_image.image_url
  json.cover_image_med @album.cover_image.medium_url
else
  json.cover_image_url 'http://res.cloudinary.com/twinkieset/image/upload/v1434583156/Screen_Shot_2015-06-17_at_4.18.43_PM_uptlhi.png'
  json.cover_image_med 'http://res.cloudinary.com/twinkieset/image/upload/c_fit,w_1000/v1434583156/Screen_Shot_2015-06-17_at_4.18.43_PM_uptlhi.png'
end
json.subalbums @album.subalbums.each do |subalbum|
  json.extract!(subalbum, :id, :title, :order, :album_id)

  json.photos subalbum.photos.each do |photo|
    json.extract!(photo, :id, :image_url, :order, :file_name, :medium_url)
  end
end

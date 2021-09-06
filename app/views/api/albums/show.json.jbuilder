json.extract!(@album, :id, :title, :event_date, :status, :password, :created_at, :updated_at)

time = Time.parse(@album.event_date.to_s)

json.string_date time.strftime("%B #{time.day.ordinalize}, %Y")

if @album.cover_image
  json.cover_image_url @album.cover_image.image_url
  json.cover_image_med @album.cover_image.medium_url
else
  json.cover_image_url 'http://res.cloudinary.com/twinkieset/image/upload/v1434583156/Screen_Shot_2015-06-17_at_4.18.43_PM_uptlhi.png'
  json.cover_image_med 'http://res.cloudinary.com/twinkieset/image/upload/c_fit,w_1000/v1434583156/Screen_Shot_2015-06-17_at_4.18.43_PM_uptlhi.png'
end

json.first_subalbum_id @album.subalbum_ids.first
json.subalbums do
  json.array!(@album.subalbums) do |subalbum|
    json.partial!('api/subalbums/subalbum', {subalbum: subalbum})
  end
end

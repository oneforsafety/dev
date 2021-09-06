json.array! @albums.each do |album|
  json.extract!(album, :id, :title, :event_date, :status, :created_at, :updated_at)

  json.subalbums album.subalbums.each do |subalbum|
    json.extract!(subalbum, :id, :title, :order, :album_id)

    json.photos subalbum.photos.each do |photo|
      json.extract!(photo, :id, :image_url, :order, :file_name)
    end
  end
end

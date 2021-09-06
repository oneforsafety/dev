json.extract!(subalbum, :id, :title, :order, :created_at, :updated_at)
json.num_of_photos subalbum.photos.length
json.photos do
  json.array!(subalbum.photos) do |photo|
    json.extract!(photo, :id, :image_url, :order, :file_name, :created_at, :updated_at, :date_taken, :medium_url, :thumb_url)
  end
end

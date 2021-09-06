# Phase 5: Album, Subalbum, and Photo Views for Guests

## Rails
### Models

### Controllers
* AlbumsSessionController (create, new, index, destroy)
* Api::PublicUsers (show)
* Api::PublicAlbums (index, show)

### Views
* album_sessions/index.html.erb
* album_sessions/new.html.erb
* api/public_users/show.json.jbuilder
* api/public_albums/index.json.jbuilder
* api/public_albums/show.json.jbuilder
* static_pages/public.html.erb

## Backbone
### Models
* PublicOwner
* PublicAlbum
* PublicSubalbum
* PublicPhoto

### Collections
* PublicAlbums
* PublicSubalbums
* PublicPhotos

### Views
* PublicAlbumIndex (composite view containing PublicAlbumItem)
* PublicAlbumItem
* PublicAlbumShow (composite view containing PublicSubalbumItem, PublicSubalbumPhotos)
* PublicSubalbumItem
* PublicSubalbumPhotos (compsite view containing PublicPhotoItem)
* PublicPhotoItem
* PhotoItemModal
* Unavailable
* Share

## Gems/Libraries
* [Masonry](http://masonry.desandro.com/)
* [imagesLoaded](https://github.com/desandro/imagesloaded)

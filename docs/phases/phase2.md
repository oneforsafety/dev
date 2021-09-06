# Phase 2: Album, Subalbum, and Photo View

## Rails
### Models
* Album
* Subalbum
* Photo

### Controllers
* Api::OwnersController (show, update)
* Api::AlbumsController (index, show, create, update, destroy)
* Api::SubalbumsController (show, create, update, destroy)
* API::PhotosController (create, update, destroy)
* StaticPagesController (index, public, admin)

### Views
* api/owners/show.json.jbuilder
* api/albums/index.json.jbuilder
* api/albums/show.json.jbuilder
* api/subalbums/show.json.jbuilder
* api/subalbums/\_subalbum.json.jbuilder
* static_pages/admin.html.erb
* static_pages/index.html.erb

## Backbone
### Models
* Owner (parses nested album association)
* Album (parses nested subalbum association)
* Subalbum (parses nested photo association)
* Photo


### Collections
* Albums
* Subalbums
* Photos

### Views
* NavigationBar*

* AlbumsIndex (composite view containing AlbumIndexItem)
* AlbumsIndexItem*

* AlbumShow (composite view containing PhotoIndexItem subview)
* PhotoItem

* NavBar
* AlbumsIndex (composite view containing AlbumsIndexItem)
* AlbumsIndexItem
* AlbumsShow (composite view containing AlbumsShowSidebar)
* AlbumsShowSidebar (composite view containing AlbumsShowSubalbumItem)
* AlbumsShowSubalbumItem
* PhotosIndex (composite view containing AlbumsShowPhotoItem, PhotoModal)
* AlbumsShowPhotoItem
* PhotoModal

## Gems/Libraries
* Backbone on Rails
* CompositeView


# oneForSafety.io

#### Access all the photos
#### Control where your data lives
#### Whistle while it works

—

### Main Features
* Admin and Client interface are asynchronous
* Admin users can sort their photos by drag and drop, file name, date, or randomly. Subalbums are also sortable by drag and drop.
* Admins can optionally hide and/or password protect albums
* Admin accounts require activation via email
* Admins can recover/reset their password via email
* Client galleries are responsive using Masonry


## Minimum Viable Product
oneForSafety is a client photo gallery for modern photographers, built on Rails and Backbone. Users can:

<!-- This is a Markdown checklist. Use it to keep track of your progress! -->

- [x] Create accounts
- [x] Create sessions (log in)
- [x] View albums, galleries, and photos
- [x] Create albums
- [x] Create subalbums
- [x] Delete albums, subalbums
- [x] Edit albums, subalbums
- [x] Create/upload and delete photos
- [x] Client side albums
- [x] Authorize albums
- [x] Drag + drop to sort photos
- [x] Photos can be sorted by name, upload date, date taken, and randomly.

## Design Docs
* [View Wireframes][views]
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

—

### Bonus Features (TBD)
- [x] Splash page with examples and demos
- [x] Allow users to edit profile info and change password
- [x] Account Activation via email (powered by SendGrid)
- [x] Send password to clients via email
- [ ] Upload profile photos
- [ ] Subdomain for users
- [ ] Friendly URL
- [ ] RMagick or MiniMagick to resize and watermark images
- [ ] JPEGmini to optimize images
- [ ] Choice of templates
- [ ] Photo Lab Integration to order images using WHCC gem

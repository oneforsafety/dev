OneForSafetyApp.Collections.PublicAlbums = Backbone.Collection.extend({
  url: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },
  model: OneForSafetyApp.Models.PublicAlbum,

  initialize: function (models, options) {
    this.owner = options.owner;
    this.userID = options.userID;
  },

  getOrFetch: function (id) {
    var album = this.get(id);

    if (album) {
      album.fetch();
    } else {
      album = new OneForSafetyApp.Models.PublicAlbum({
        id: id,
        userID: this.userID
      });
      album.fetch({
        success: function () {
          this.add(album);
        }.bind(this)
      });
    }
    return album;
  }
});

OneForSafetyApp.Collections.Albums = Backbone.Collection.extend({
  url: '/api/albums',
  model: OneForSafetyApp.Models.Album,

  getOrFetch: function (id) {
    var album = this.get(id);

    if (album) {
      album.fetch({
        error: function () {
          window.location.href = "/session/new";
        }
      });
    } else {
      album = new OneForSafetyApp.Models.Album({ id: id });
      album.fetch({
        success: function () {
          this.add(album);
        }.bind(this),
        error: function () {
          window.location.href = "/session/new";
        }
      });
    }
    return album;
  }
});

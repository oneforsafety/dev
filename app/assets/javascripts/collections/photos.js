OneForSafetyApp.Collections.Photos = Backbone.Collection.extend({
  url: '/api/photos',
  model: OneForSafetyApp.Models.Photo,

  comparator: function (photo) {
    return photo.get('order');
  },

  getOrFetch: function (id) {
    var photo = this.get(id);

    if (photo) {
      photo.fetch();
    } else {
      photo = new OneForSafetyApp.Models.PublicAlbum({ id: id });
      photo.fetch({
        success: function () {
          this.add(photo);
        }.bind(this)
      });
    }
    return photo;
  }
});

OneForSafetyApp.Collections.Subalbums = Backbone.Collection.extend({
  url: '/api/subalbums',
  model: OneForSafetyApp.Models.Subalbum,

  comparator: function (subalbum) {
    return subalbum.get('order');
  },

  getOrFetch: function (id) {
    var subalbum = this.get(id);

    if (subalbum) {
      subalbum.fetch();
    } else {
      subalbum = new OneForSafetyApp.Models.Album({ id: id });
      subalbum.fetch({
        success: function () {
          this.add(subalbum);
        }.bind(this)
      });
    }
    return subalbum;
  }
});

OneForSafetyApp.Collections.PublicSubalbums = Backbone.Collection.extend({
  url: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },
  model: OneForSafetyApp.Models.PublicSubalbum,

  initialize: function (models, options) {
    this.album = options.album;
    this.userID = options.userID;
  },

  getOrFetch: function (id) {
    var subalbum = this.get(id);

    if (subalbum) {
      subalbum.fetch();
    } else {
      subalbum = new OneForSafetyApp.Models.PublicSubalbum({
        userID: this.userID
      });
      subalbum.fetch({
        success: function () {
          this.add(subalbum);
        }.bind(this)
      });
    }
    return subalbum;
  }
});

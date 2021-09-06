TwinkieSetApp.Collections.PublicSubalbums = Backbone.Collection.extend({
  url: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },
  model: TwinkieSetApp.Models.PublicSubalbum,

  initialize: function (models, options) {
    this.album = options.album;
    this.userID = options.userID;
  },

  getOrFetch: function (id) {
    var subalbum = this.get(id);

    if (subalbum) {
      subalbum.fetch();
    } else {
      subalbum = new TwinkieSetApp.Models.PublicSubalbum({
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

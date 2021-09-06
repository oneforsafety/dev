TwinkieSetApp.Collections.PublicPhotos = Backbone.Collection.extend({
  url: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },
  model: TwinkieSetApp.Models.PublicPhoto,

  initialize: function (models, options) {
    this.subalbum = options.subalbum;
    this.userID = options.userID;
  }
});

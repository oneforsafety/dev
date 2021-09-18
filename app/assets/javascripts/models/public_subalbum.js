OneForSafetyApp.Models.PublicSubalbum = Backbone.Model.extend({
  urlRoot: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },

  initialize: function (options) {
    this.userID = options.userID;
  },

  parse: function (response) {
    if (response.photos) {
      this.photos().set(response.photos);
      delete response.photos;
    }

    this.photos().forEach( function (photo) {
      photo._subalbum = this;
    }.bind(this));

    return response;
  },

  photos: function () {
    if (!this._photos) {
      this._photos = new OneForSafetyApp.Collections.PublicPhotos([], {
        subalbum: this,
        userID: this.userID
      });
    }
    return this._photos;
  }

});

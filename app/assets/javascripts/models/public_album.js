OneForSafetyApp.Models.PublicAlbum = Backbone.Model.extend({
  urlRoot: function () {
    return "/api/users/" + this.userID + '/albums/' + this.albumID;
  },

  initialize: function (options) {
    this.userID = options.userID;
    this.albumID = options.albumID;
  },

  parse: function (response) {
    if (response.subalbums) {
      this.subalbums().set(response.subalbums, { parse: true });
      delete response.subalbums;

      this.subalbums().forEach( function (subalbum) {
        subalbum._album = this;
      }.bind(this));
    }
    return response;
  },

  subalbums: function () {
    if (!this._subalbums) {
      this._subalbums = new OneForSafetyApp.Collections.PublicSubalbums([], {
        album: this,
        userID: this.userID
      });
    }
    return this._subalbums;
  }
});

OneForSafetyApp.Models.PublicOwner = Backbone.Model.extend({
  urlRoot: function () {
    return "/api/users/" + this.userID;
  },

  initialize: function(options) {
    this.userID = options.userID;
  },

  parse: function (response) {
    if (response.albums) {
      this.albums().set(response.albums, { parse: true });
      delete response.albums;

      this.albums().forEach( function (album) {
        album._owner = this;
      }.bind(this));
    }

    return response;
  },

  albums: function () {
    if (!this._albums) {
      this._albums = new OneForSafetyApp.Collections.PublicAlbums([], {
        owner: this,
        userID: this.userID
      });
    }
    return this._albums;
  }
});

OneForSafetyApp.Models.Owner = Backbone.Model.extend({
  urlRoot: 'api/owners/',

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

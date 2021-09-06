TwinkieSetApp.Models.Subalbum = Backbone.Model.extend({
  urlRoot: '/api/subalbums',

  parse: function (jsonResponse) {
    if (jsonResponse.photos) {
      this.photos().set(jsonResponse.photos, { parse: true });
      delete jsonResponse.photos;
    }

    this.photos().forEach( function (photo) {
      photo._subalbum = this;
    }.bind(this));

    return jsonResponse;
  },

  photos: function () {
    if (!this._photos) {
      this._photos = new TwinkieSetApp.Collections.Photos([], { subalbum: this } );
    }

    return this._photos;
  }
});

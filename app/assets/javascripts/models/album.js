OneForSafetyApp.Models.Album = Backbone.Model.extend({
  urlRoot: '/api/albums',

  parse: function (jsonResponse) {
    if (jsonResponse.subalbums) {
      this.subalbums().set(jsonResponse.subalbums, { parse: true });
      delete jsonResponse.subalbums;

      this.subalbums().forEach( function (subalbum) {
        subalbum._album = this;
      }.bind(this));
    }
    return jsonResponse;
  },

  subalbums: function () {
    if (!this._subalbums) {
      this._subalbums = new OneForSafetyApp.Collections.Subalbums([], { album: this } );
    }
    return this._subalbums;
  }
});

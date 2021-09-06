TwinkieSetApp.Routers.Router = Backbone.Router.extend({
  routes: {
    "": "index", //  http://localhost:3000/admin#
    "collection/:id(/set/:subalbumId)": "show", //  http://localhost:3000/admin#collection/1/
    ":user_id/collection/:album_id(/set/:set_id)": "publicShow", // http://localhost:3000/users#3/collection/10
    ":user_id": "publicIndex", // http://localhost:3000/users#3
    ":user_id/unavailable": "publicUnavailable" // http://localhost:3000/users#3/unavailable
  },

  initialize: function (options) {
    this.$rootEl = options.$rootEl;
    this.$rootElPublic = options.$rootElPublic;
    this.collection = new TwinkieSetApp.Collections.Albums();
    TwinkieSetApp.Views.defaultKeys = function () {
      $('body').keydown(function (e) {
        if (e.keyCode === 27) {
          e.preventDefault();
          this.remove();
        }
      }.bind(this));
    };
  },

  index: function () {
    if (CURRENT_USER) { // this is important to prevent accessing current_user when it is null
      var user = new TwinkieSetApp.Models.Owner({ id: CURRENT_USER.id });
      user.fetch();
      this.collection.fetch();
      var indexView = new TwinkieSetApp.Views.AlbumsIndex({
        collection: this.collection,
        user: user
      });
      this._swapView(indexView);
    }
  },

  show: function (id, subalbumID) {
    var user = new TwinkieSetApp.Models.Owner({ id: CURRENT_USER.id });
    user.fetch();
    var album = this.collection.getOrFetch(id);
    var showView = new TwinkieSetApp.Views.AlbumsShow({
      model: album,
      subalbumID: subalbumID,
      user: user
    });
    this._swapView(showView);
  },

  _swapView: function (newView) {
    this._currentView && this._currentView.remove();
    this._currentView = newView;
    this.$rootEl.html(newView.$el);
    newView.render();
  },

  publicUnavailable: function (user_id) {
    var owner = new TwinkieSetApp.Models.PublicOwner({
      userID: user_id
    });
    owner.fetch();
    var unavailableView = new TwinkieSetApp.Views.Unavailable({
      owner: owner
    });
    this._swapViewPublic(unavailableView);
  },

  publicIndex: function (user_id) {
    this.owner = new TwinkieSetApp.Models.PublicOwner({
      userID: user_id
    });
    this.owner.fetch();
    var userIndex = new TwinkieSetApp.Views.PublicAlbumIndex({
      model: this.owner,
    });

    this._swapViewPublic(userIndex);
  },

  publicShow: function(user_id, album_id, set_id) {
    var album_owner = new TwinkieSetApp.Models.PublicOwner({
      userID: user_id
    });
    album_owner.fetch({
      success: function (model) {
        if (model.albums().get(album_id) === undefined) {
          window.location.href = "/users#" + user_id + "/unavailable";
          return
        } else {
          var album = new TwinkieSetApp.Models.PublicAlbum({
            userID: user_id,
            albumID: album_id
          });

          album.fetch({
            error: function () {
              var path = window.location.hash.slice(1);

              window.location.href = "/album_sessions/new?album=" + album_id + "&router=" + path;
            }
          });

          var showView = new TwinkieSetApp.Views.PublicAlbumShow({
            album_owner: album_owner,
            album: album,
            setID: set_id
          });
          this._swapViewPublic(showView);
        }
      }.bind(this)
    });


  },

  _swapViewPublic: function (view) {
    this._currentViewPublic && this._currentViewPublic.remove();
    this._currentViewPublic = view;
    this.$rootElPublic.html(view.$el);
    view.render();
  }
});

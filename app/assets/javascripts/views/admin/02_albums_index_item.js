OneForSafetyApp.Views.AlbumsIndexView = Backbone.View.extend({
  template: JST['admin/02_albums_index_item'],
  className: 'album_index_item col-xs-6 col-sm-3',

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  events: {
    'click .delete-album-button': 'deleteAlbumConfirmation',
  },

  deleteAlbumConfirmation: function () {
    var deleteAlbumModal = new OneForSafetyApp.Views.DeleteAlbum({
      model: this.model
    });
    $('body').append(deleteAlbumModal.render().$el);
  },

  render: function () {
    var cover_image = this.model.get('cover_image_med');
    var content = this.template({ album: this.model, cover_image: cover_image });
    this.$el.html(content);
    if (cover_image) {
      this.$el.find('.cover-image-container').css('background-image', 'url('+cover_image+')');
    }
    return this;
  }
});

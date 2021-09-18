OneForSafetyApp.Views.PublicAlbumItem = Backbone.View.extend({
  template: JST['public/01_public_album_item'],
  className: 'one-album col-xs-4 col-sm-4',

  initialize: function (options) {
    this.owner = options.owner;
    this.listenTo(this.owner, "sync", this.render);
  },

  render: function () {
    var content = this.template({
      album: this.model,
      owner: this.owner
    });

    this.$el.html(content);
    var cover_image = this.model.get("cover_image_med");

    this.$el.find('.album-image').css('background-image', 'url('+cover_image+')');

    return this;
  }
});

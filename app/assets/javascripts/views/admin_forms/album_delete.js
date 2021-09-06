TwinkieSetApp.Views.DeleteAlbum = Backbone.View.extend({
  template: JST['admin_forms/album_delete'],
  className: 'form-modal',

  initialize: function () {
    TwinkieSetApp.Views.defaultKeys.call(this);
    $('body').keydown(function (e) {
      if (e.keyCode === 13) {
        e.preventDefault();
        this.$el.find('.delete-album-confirm').click();
      }
    }.bind(this));
  },

  events: {
    'click .delete-album-confirm': 'deleteAlbum',
    'click .cancel-new-album': 'cancelAlbum',
    'click .close-view': 'cancelAlbum'
  },

  enterKey: function () {
    alert('here');
  },

  cancelAlbum: function () {
    this.remove();
  },

  deleteAlbum: function () {
    this.remove();
    this.model.destroy();
  },

  render: function () {
    var content = this.template({ album: this.model });
    this.$el.html(content);
    return this;
  }
});

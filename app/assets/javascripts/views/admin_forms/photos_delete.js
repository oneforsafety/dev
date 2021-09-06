TwinkieSetApp.Views.PhotosDelete = Backbone.View.extend({
  template: JST['admin_forms/photos_delete'],
  className: 'form-modal',

  initialize: function (options) {
    TwinkieSetApp.Views.defaultKeys.call(this);
    $('body').keydown(function (e) {
      if (e.keyCode === 13) {
        e.preventDefault();
        this.$el.find('.delete-photos-confirm').click();
      }
    }.bind(this));
  },

  events: {
    'click .delete-photos-confirm': 'deletePhotos',
    'click .cancel-delete-photos': 'cancelDeletePhotos',
    'click .close-view': 'cancelDeletePhotos'
  },

  deletePhotos: function () {
    ((TwinkieSetApp.selectedPhotosArr)).forEach(function (photoModel) {
      photoModel.destroy({
        success: function () {
          TwinkieSetApp.selectedPhotosArr = [];
          $('.number-of-selected').html("0 selected");
          $('.album-show-sidebar-subalbums-li').trigger('resetSubalbumPhotoCount');
        }.bind(this),
      });
    }.bind(this));
    this.remove();
  },

  cancelDeletePhotos: function () {
    this.remove();
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  }
});

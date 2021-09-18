OneForSafetyApp.Views.AlbumsShowPhotoItem = Backbone.View.extend({
  template: JST['admin/06_albums_show_photo_item'],
  className: 'photo-item not-selected',
  tagName: 'li',

  initialize: function (options) {
    this.listenTo(this.model, "sync", this.render);
    this.album = options.album;

  },

  events: {
    "click": "addSelectedPhoto",
    "drop": "drop"
  },

  drop: function (event, index) {
    this.$el.trigger('updateSort', [this.model, index]);
  },

  addSelectedPhoto: function (event) {
    var photoItem = $(event.currentTarget);

    if (photoItem.hasClass('selected')) {
      photoItem.removeClass('selected').addClass('not-selected');
      var indexOfModel = OneForSafetyApp.selectedPhotosArr.indexOf(this.model);
      OneForSafetyApp.selectedPhotosArr.splice(indexOfModel, 1);
    } else {
      photoItem.addClass('selected').removeClass('not-selected');
      OneForSafetyApp.selectedPhotosArr.push(this.model);
    }

    if (OneForSafetyApp.selectedPhotosArr.length > 0) {
      $('.photo-buttons-container').show();
      if (OneForSafetyApp.selectedPhotosArr.length !== 1) {
        $('.make-cover-button').addClass('gray-out');
      } else if (OneForSafetyApp.selectedPhotosArr.length === 1) {
        $('.make-cover-button').removeClass('gray-out');
        $('.make-cover-button').on("click", this.makeCoverImage.bind(this));
      }
    } else {
      $('.photo-buttons-container').hide();
    }
    this.updateSelectedPhotoCounter();
  },

  updateSelectedPhotoCounter: function () {
    $('.number-of-selected').html(OneForSafetyApp.selectedPhotosArr.length + " selected");
  },

  makeCoverImage: function (event) {
    if(OneForSafetyApp.selectedPhotosArr.length !== 1){
      return;
    }
    var photoID = OneForSafetyApp.selectedPhotosArr[0].id;
    this.album.save({"album": { "cover_image_id": photoID  } }, { patch: true });
  },

  render: function () {
    var content = this.template({ photo: this.model });
    this.$el.html(content);
    // this.triggerSortable();
    return this;
  },
  //
  // triggerSortable: function () {
  //   this.calledSortable = 0;
  //   $('body').on('mouseover', function () {
  //       if (this.calledSortable < 2) {
  //       this.calledSortable += 1;
  //       $('.photo-items').sortable();
  //     }
  //   }.bind(this))
  // }
});

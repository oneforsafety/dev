TwinkieSetApp.Views.AlbumsShowPhotoItem = Backbone.View.extend({
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
      var indexOfModel = TwinkieSetApp.selectedPhotosArr.indexOf(this.model);
      TwinkieSetApp.selectedPhotosArr.splice(indexOfModel, 1);
    } else {
      photoItem.addClass('selected').removeClass('not-selected');
      TwinkieSetApp.selectedPhotosArr.push(this.model);
    }

    if (TwinkieSetApp.selectedPhotosArr.length > 0) {
      $('.photo-buttons-container').show();
      if (TwinkieSetApp.selectedPhotosArr.length !== 1) {
        $('.make-cover-button').addClass('gray-out');
      } else if (TwinkieSetApp.selectedPhotosArr.length === 1) {
        $('.make-cover-button').removeClass('gray-out');
        $('.make-cover-button').on("click", this.makeCoverImage.bind(this));
      }
    } else {
      $('.photo-buttons-container').hide();
    }
    this.updateSelectedPhotoCounter();
  },

  updateSelectedPhotoCounter: function () {
    $('.number-of-selected').html(TwinkieSetApp.selectedPhotosArr.length + " selected");
  },

  makeCoverImage: function (event) {
    if(TwinkieSetApp.selectedPhotosArr.length !== 1){
      return;
    }
    var photoID = TwinkieSetApp.selectedPhotosArr[0].id;
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

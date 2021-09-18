OneForSafetyApp.Views.PhotosModal = Backbone.View.extend({
  template: JST['admin_forms/photos_modal'],
  className: 'gallery-modal',

  initialize: function (options) {
    $('body').keydown(this.keyBinds.bind(this));
    this.rendering = false;
    this.position = options.position;
  },

  events: {
    'click .next-image': 'displayNextImage',
    'click .prev-image': 'displayPreviousImage',
    'click .close-gallery-modal': 'hideModal'
  },

  keyBinds: function (e) {
    if (e.keyCode === 27) {
      this.hideModal();
    }

    if (e.keyCode === 39) {
        this.displayNextImage();
    } else if (e.keyCode === 37) {
      this.displayPreviousImage();
    }
  },

  hideModal: function (event) {
    this.remove();
  },

  displayNextImage: function (event) {
    if (!this.rendering) {
      this.rendering = true;
      this.displayImage(1);
    }
  },

  displayPreviousImage: function (event) {
    if (!this.rendering) {
      this.rendering = true;
      this.displayImage(-1);
    }
  },

  displayImage: function (difference) {
    this.rendering = true;
    var currentImage = this.model;
    var nextImage = this.model;
    var newIndex = 0;
    this.collection.forEach(function(photo, idx, allPhotos) {
      if (currentImage === photo) {
        newIndex = idx + difference;

        if (newIndex > allPhotos.length - 1) {
          newIndex = 0;
        } else if (newIndex < 0) {
          newIndex = allPhotos.length - 1;
        }
        nextImage = allPhotos[newIndex];

        return;
      }
    });

    var photoItem = new OneForSafetyApp.Views.PhotosModal({
      model: nextImage,
      collection: OneForSafetyApp.selectedPhotosArr,
      position: newIndex

    });

    $('.gallery-modal').remove();
    $('body').append(photoItem.render().$el);
  },

  galleryImagePositioning: function () {
    this.$el.find('.active-image img')
      .load(function() {

        $(window).resize(function () {
          var windowHeight = $(window).height();
          var imageHeight = windowHeight - 100;

          var windowWidth = $(window).width();
          var maxImageWidth = windowWidth - 100;

          this.$el.find('.active-image img').css('height', imageHeight);
          var imageWidth = this.$el.find('.active-image img').width();
          var leftOfImage = (windowWidth - imageWidth)/2;
          this.$el.find('.active-image img').css('max-width', maxImageWidth);
          this.$el.find('.file-name').css('left', leftOfImage);
          this.$el.find('.gallery-counter').css('right', leftOfImage);
        }.bind(this));

        $(window).resize();
      }.bind(this));
  },

  render: function () {
    var content = this.template({
      photo: this.model,
      position: this.position+1,
      photoCollectionLength: this.collection.length
    });
    this.$el.html(content);
    this.galleryImagePositioning();

    $(window).resize();
    this.rendering = false;
    return this;
  }
});

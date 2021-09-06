TwinkieSetApp.Views.PhotosIndex = Backbone.CompositeView.extend({
  template: JST['admin/07_index'],

  initialize: function (options) {
    TwinkieSetApp.selectedPhotosArr = [];
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.collection, "add", this.addPhotoView);
    this.listenTo(this.collection, 'remove', this.removePhotoView);
    this.collection.each(this.addPhotoView.bind(this));

  },

  events: {
    'click .new-photo-button': 'upload',
    "click .trash-photos-button": "showPhotoDeleteModal",
    'click .select-all': 'selectAllPhotos',
    'click .clear-selection': 'clearSelection',
    'click .view-photos-button': 'galleryModal',

    'sortstop': "saveOrds",
    'updateSort': "updateSort",

    'mouseleave .sort-by-options': 'closeSortOptions',

    'click .sort-photo-button': 'openSortOptions',
    'click .hide-filenames': 'hideFilenames',
    'click .show-filenames': 'showFilenames',

    'click .sort-a-z': 'sortByFilename',
    'click .sort-a-z-reverse': 'sortByFilenameReverse',
    'click .sort-upload': 'sortByUploadDate',
    'click .sort-upload-reverse': 'sortByUploadDateReverse',
    'click .sort-date-taken': 'sortByDateTaken',
    'click .sort-date-taken-reverse': 'sortByDateTakenReverse',
    'click .sort-random': 'sortByRandom',
  },

  galleryModal: function (event) {
    var photoModal = new TwinkieSetApp.Views.PhotosModal({
      model: TwinkieSetApp.selectedPhotosArr[0],
      collection: TwinkieSetApp.selectedPhotosArr,
      position: 0
    });
    $('body').append(photoModal.render().$el);
  },

  hideFilenameTip: function (event) {
    $('.hide-filename-tip').addClass('selected');
  },

  showFilenameTip: function (event) {
    $('.show-filename-tip').addClass('selected');
  },

  hideAllTip: function (event) {
    $('.show-filename-tip').removeClass('selected');
    $('.hide-filename-tip').removeClass('selected');
  },

  hideFilenames: function (event) {
    $('.photo-filename').fadeOut();
    $('.hide-filenames').addClass('selected');
    $('.show-filenames').removeClass('selected');
  },

  showFilenames: function (event) {
    $('.photo-filename').fadeIn();
    $('.hide-filenames').removeClass('selected');
    $('.show-filenames').addClass('selected');
  },

  sortByFilename: function (event) {
    this.sortPhotos(event, 'file_name');
  },

  sortByFilenameReverse: function (event) {
    this.sortPhotos(event, 'file_name', true);
  },

  sortByUploadDate: function (event) {
    this.sortPhotos(event, 'created_at');
  },

  sortByUploadDateReverse: function (event) {
    this.sortPhotos(event, 'created_at', true);
  },

  sortByDateTaken: function (event) {
    this.sortPhotos(event, 'date_taken');
  },

  sortByDateTakenReverse: function (event) {
    this.sortPhotos(event, 'date_taken', true);
  },

  sortByRandom: function (event) {
    this.sortPhotos(event, 'random', true);
  },

  closeSortOptions: function (event) {
    $('.sort-by-options').hide();
  },

  openSortOptions: function (event) {
    $('.sort-by-options').toggle();
  },

  updateSort: function (event, droppedModel, position) {
    this.model.photos().remove(droppedModel, { silent: true});
    this.model.photos().each(function (model, idx) {
      var ordinal = idx;
      if (idx >= position) {
        ordinal += 1;
      }
      model.set('order', ordinal);
      model.save();
    });

    droppedModel.set('order', position);
    droppedModel.save();
    this.model.photos().add(droppedModel, { silent: true });
    this.model.photos().sort();
  },

  saveOrds: function (event, ui) {
    ui.item.trigger('drop', ui.item.index());
  },

  selectAllPhotos: function (event) {
    TwinkieSetApp.selectedPhotosArr = [];
    var photosCollection = this.collection;
    $('.photo-item').each(function (idx, photoli) {
      var imageURL = $(photoli).find('img').attr("src");

      var photoModel = photosCollection.find(function(photo) {
        return photo.get("thumb_url") === imageURL;
      });

      TwinkieSetApp.selectedPhotosArr.push(photoModel);
      $(photoli).removeClass('not-selected').addClass('selected');

    }.bind(this));

    $('.number-of-selected').html(photosCollection.length + " selected");
  },

  clearSelection: function (event) {
    TwinkieSetApp.selectedPhotosArr = [];
    $('.photo-item').removeClass('selected').addClass('not-selected');

    $('.number-of-selected').html("0 selected");
  },

  showPhotoDeleteModal: function (event) {
    var deleteView = new TwinkieSetApp.Views.PhotosDelete();
    $('body').append(deleteView.render().$el);
  },

  upload: function (e) {
    TwinkieSetApp.selectedPhotosArr = [];
    $('.photo-item').addClass('not-selected').removeClass('selected');
    $('.number-of-selected').html("0 selected");
    cloudinary.openUploadWidget(CLOUDINARY_SETTINGS,
      function(error, payload) {
        if (!error) {
          this.successfulUpload(payload);
        }
    }.bind(this));
  },

  successfulUpload: function (payload) {
    payload.forEach(function(image) {
        var convertedDate = new Date(Date.now());
        if (image.image_metadata.CreateDate) {
          date_to_s = image.image_metadata.CreateDate.split("-")[0].split(" ").join(":").split(":");
          convertedDate = new Date(date_to_s[0], date_to_s[1], date_to_s[2], date_to_s[3], date_to_s[4], date_to_s[5]);
        }

        var imageData = {
          "photo": {
            "image_url": image.url,
            "file_name": image.original_filename,
            "subalbum_id": this.model.id,
            "thumb_url": image.eager[1].url,
            "medium_url": image.eager[0].url,
            "date_taken": convertedDate
          }
        };

        var photo = new TwinkieSetApp.Models.Photo(imageData);
        photo.save({}, {
          success: function () {
            this.collection.add(photo);
            $('.album-show-sidebar-subalbums-li').trigger('resetSubalbumPhotoCount');
          }.bind(this)
        });
    }.bind(this));
  },

  sortPhotos: function (event, value, reverse) {
    $('.sort-by-options').hide();
    this.subviews('.photo-items').each(function (photo, index, collection) {
      photo.remove();
    });

    if (value === 'random') {
      var updatedCollection = [];
      var lengthOfCollection = this.collection.length;
      var randomized = this.shuffle(lengthOfCollection);
      randomized.forEach(function(num) {
        updatedCollection.push(this.collection.models[num]);
      }.bind(this))

      updatedCollection.forEach(function(photo, index, collection) {
        this.addPhotoView(photo);
      }.bind(this));

      updatedCollection.forEach(function(photo, index, collection) {
        photo.set('order', index);
        photo.save();
      });

      return;
    }

    this.collection.comparator = value;
    this.collection.sort();

    if (reverse) {
      this.collection.models.reverse().forEach(this.addPhotoView.bind(this));
      this.collection.models.reverse().forEach(function(photo, index, collection) {
        photo.set('order', index);
        photo.save();
      });
    } else {
      this.collection.models.forEach(this.addPhotoView.bind(this));

      this.collection.models.forEach(function(photo, index, collection) {
        photo.set('order', index);
        photo.save();
      });
    }

    if ($('.show-filenames').hasClass('selected')) {
      setTimeout(function () {
        $('.photo-filename').fadeIn();
      }, 500);
    }
    var arr = [];
    this.subviews('.photo-items').each(function (photo, index, collection) {
      arr.push(photo.model.get('created_at'));
    });
  },

  shuffle: function (length) {
    var newArray = [];

    while (newArray.length < length) {
      var randomPos = Math.round(Math.random()*(length-1));
      if (newArray.indexOf(randomPos) === -1) {
        newArray.push(randomPos);
      }
    }
    return newArray;
  },

  addPhotoView: function (photo) {
    $('.no-photos').hide();
    var subview = new TwinkieSetApp.Views.AlbumsShowPhotoItem({
      model: photo,
      album: this.model._album
    });
    this.addSubview('.photo-items', subview);
  },

  removePhotoView: function (photo) {
    this.removeModelSubview('.photo-items', photo);
    if (this.collection.length === 0) {
      $('.no-photos').show();
      $('.photo-buttons-container').hide();
    }
  },

  displayZeroPhotos: function () {
    $('.photo-items').html("no photos!");
  },

  render: function () {
    var content = this.template({
      subalbum: this.model
    });
    this.triggerSortable();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  },

  triggerSortable: function(){
    this.calledSortable = false;
    $('.album-show-items').on('mouseover', function () {
        if (!this.calledSortable) {
        this.calledSortable = true;
        $('.photo-items').sortable();
      }
    }.bind(this))
    if (this.collection.length === 0) {
      $('.no-photos').show();
    } else {
      $('.no-photos').hide();
    }
  }
});

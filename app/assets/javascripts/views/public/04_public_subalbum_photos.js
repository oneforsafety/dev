OneForSafetyApp.Views.PublicSubalbumPhotos = Backbone.CompositeView.extend({
  template: JST['public/04_public_subalbum_photos'],

  initialize: function () {
    this.listenTo(this.model.photos(), 'add', this.addPhotoView);

    this.beginning = 0;
    this.ending = 10;
    this.limitedPhotos = this.limitPhotos(this.beginning, this.ending);

    this.limitedPhotos.forEach(this.addPhotoView.bind(this));

    $(window).resize(function () {
      $(window).scroll(function () {
        var docHeight = $(document).height();
        var windowHeight = $(window).height();
        var currentScroll = $(document).scrollTop();
        if (currentScroll >= (docHeight - windowHeight - 100)) {
          setTimeout(function () {
            this.loadMorePhotos();
          }.bind(this), 500);
        }
      }.bind(this));
    }.bind(this));

    $(window).resize();
  },

  loadMorePhotos: function () {
    this.beginning = this.ending;
    this.ending += 10;
    this.limitedPhotos = this.limitPhotos(this.beginning, this.ending);
    this.limitedPhotos.forEach(this.addPhotoView.bind(this));

    setTimeout(function () {
      if (this.ending >= this.model.photos().length) {
        $('.view-more').fadeIn();
      }
    }.bind(this), 1000);
  },

  limitPhotos: function (beginning, ending) {
    return this.model.photos().slice(beginning, ending);
  },

  addPhotoView: function (photo) {
    var subview = new OneForSafetyApp.Views.PhotoItem({
      model: photo,
      collection: this.model.photos()
    });
    this.addSubview('.public-subalbum-photos', subview);
  },

  render: function () {
    var content = this.template({
      subalbum: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    this.onRender();
    return this;
  },

  onRender: function () {
    $('.grid-item').imagesLoaded(function () {
      this.addMasonry();
      setTimeout(function () {
        this.addMasonry();
      }.bind(this), 1000)
    }.bind(this));
  },

  addMasonry: function (event) {
    OneForSafetyApp.Views.sizing = function () {
      var windowWidth = $(window).width() - 48;

      if (windowWidth > 1040) {
        $('.grid-item').css('width', (windowWidth-18)/4);
      } else if (windowWidth > 820) {
        $('.grid-item').css('width', (windowWidth-12)/3);
      } else if (windowWidth > 600) {
        $('.grid-item').css('width', (windowWidth-6)/2);
      } else {
        $('.grid-item').css('width', (windowWidth));
      }
    };

    $(window).resize(function () {
      OneForSafetyApp.Views.sizing();
    });

    $('.grid-item').imagesLoaded(function () {
      OneForSafetyApp.Views.sizing();
      OneForSafetyApp.Views.masonryGallery = $('.public-subalbum-photos').masonry({
        itemSelector: '.grid-item',
        gutter: 6
      });
      OneForSafetyApp.Views.masonryGallery.masonry();
    });
  },
});

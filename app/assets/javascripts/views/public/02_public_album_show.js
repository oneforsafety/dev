OneForSafetyApp.Views.PublicAlbumShow = Backbone.CompositeView.extend({
  template: JST['public/02_public_album_show'],

  initialize: function (options) {
    this.setID = options.setID;
    this.album_owner = options.album_owner;
    this.album = options.album;
    this.listenTo(this.album, "sync", this.findFirstSubalbum);
    this.listenTo(this.album.subalbums(), "add", this.addSubalbum);
    this.album.subalbums().each(this.addSubalbum.bind(this));
  },

  events: {
    'click .album-open-button, .view-more, .list-of-subalbums': 'scrollToBeginning',
  },

  scrollToBeginning: function (event) {
    $('.view-more').fadeOut();
    setTimeout(function () {
      $('html, body').animate({
        scrollTop: $(window).height()
      }, 1000);
    }, 500);

  },

  findFirstSubalbum: function () {

    if (this.setID === null) {
      this.setID = this.album.get('first_subalbum_id');
    }

    this.render();


    $('.list-of-subalbums li, .view-more li').removeClass("selected-subalbum");
    $('.list-of-subalbums li.subalbum-' + this.setID).addClass("selected-subalbum");
    $('.view-more li.subalbum-' + this.setID).hide();

    var subalbum = this.album.subalbums().get(this.setID);
    var photosInSubalbum = new OneForSafetyApp.Views.PublicSubalbumPhotos({
      model: subalbum
    });

    $('.public-photos-index').html(photosInSubalbum.render().$el);
    var collectionID = this.album.id;
    var path = 'users#'+ this.album_owner.id +'/collection/'+ this.album.id + '/set/'+ this.setID;
    window.location.replace(path);
  },

  addSubalbum: function (subalbum) {
    var subview = new OneForSafetyApp.Views.PublicSubalbumItem({
      model: subalbum,
      user_id: this.album_owner.id
    });
    this.addSubview('.view-more', subview);

    var subview = new OneForSafetyApp.Views.PublicSubalbumItem({
      model: subalbum,
      user_id: this.album_owner.id
    });
    this.addSubview('.list-of-subalbums', subview);
  },


  render: function () {
    var content = this.template({
      album: this.album,
      owner: this.album_owner
    });
    this.$el.html(content);

    if (this.album.get('cover_image_url')) {
      var backgroundImage = this.album.get('cover_image_url');
      this.$el.find('.hero').css('background-image', "url(" + backgroundImage + ")");
      this.$el.find('.hero').css('background-size', "cover");
      this.$el.find('.hero').css('background-position', "center center");
    }

    $(window).resize(function () {
      var windowHeight = $(window).height();
      this.$el.find('.hero').css('height', windowHeight);
      this.$el.find('.gallery-section').css('min-height', windowHeight);
      $(window).scroll(function () {
        if ($(window).scrollTop() >= windowHeight) {
          $('.information').addClass('lock-nav').removeClass('reduce-padding');
          $('.gallery-section').css('top', $('.information').height()+50);
        } else if (($(window).scrollTop() <= windowHeight)) {
          $('.information').removeClass('lock-nav').removeClass('reduce-padding');
          $('.gallery-section').css('top', 0);
        }
        if (($(window).scrollTop() >= windowHeight+100)) {
          $('.information').addClass('reduce-padding');
        }
      });

    }.bind(this));

    $(window).resize();

    this.attachSubviews();
    $('.loading-gif').hide();

    $('.view-more').fadeOut();
    return this;
  },


});

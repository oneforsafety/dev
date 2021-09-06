TwinkieSetApp.Views.PublicSubalbumItem = Backbone.View.extend({
  template: JST['public/03_public_subalbum_item'],
  tagName: 'li',
  className: function () {
    return 'subalbum-' + this.model.id;
  },

  initialize: function (options) {
    this.user_id = options.user_id;
  },

  events: {
    "click": "changeSubalbum",
  },

  changeSubalbum: function (event) {
    var currentSub = this.model;
    $('.list-of-subalbums li, .view-more li').removeClass("selected-subalbum");

    var setID = this.model.id;
    $('.list-of-subalbums li.subalbum-' + setID).addClass("selected-subalbum");

    $('.view-more li').fadeIn();
    $('.view-more li.subalbum-' + setID).hide();

    TwinkieSetApp.Views.masonryGallery.masonry('destroy');
    TwinkieSetApp.Views.masonryGallery = null;
    $('.public-subalbum-photos').html("");

    var photosInSubalbum = new TwinkieSetApp.Views.PublicSubalbumPhotos({
      model: currentSub
    });
    $('.public-photos-index').html(photosInSubalbum.render().$el);

    var user_id = this.user_id;
    var collection_id = currentSub._album.id;
    var set_id = currentSub.id;
    Backbone.history.navigate("#" + user_id + "/collection/" + collection_id + "/set/" + set_id);
  },

  render: function () {
    var content = this.template({
      subalbum: this.model
    });

    this.$el.html(content);
    return this;
  },
});

TwinkieSetApp.Views.PhotoItem = Backbone.View.extend({
  template: JST['public/05_public_photo_item'],
  className: 'grid-item',

  events: {
    'click': 'displayModal'
  },

  displayModal: function (event) {
    var content = new TwinkieSetApp.Views.PhotoItemModal({
      model: this.model,
      collection: this.collection
    });
    $('body').append(content.render().$el);
  },

  render: function () {
    var content = this.template({
      photo: this.model
    });
    this.$el.html(content);
    this.$el.css('opacity', 0.4);

    if (TwinkieSetApp.Views.masonryGallery) {
      $('.grid-item').imagesLoaded( function() {
        if (TwinkieSetApp.Views.sizing) {
          TwinkieSetApp.Views.sizing();
        }
        TwinkieSetApp.Views.masonryGallery.masonry();
        TwinkieSetApp.Views.masonryGallery.masonry('appended', this.$el);
        this.$el.css('opacity', 1);


        TwinkieSetApp.Views.masonryGallery.masonry();
      }.bind(this));
    }






    this.$el.css('opacity',0);
    $('.loading-gif').fadeIn('slow');

    setTimeout(function () {
      this.$el.css('opacity', 1);
      $('.loading-gif').fadeOut('slow');
    }.bind(this), 1000);
    return this;
  },


});

OneForSafetyApp.Views.PhotoItem = Backbone.View.extend({
  template: JST['public/05_public_photo_item'],
  className: 'grid-item',

  events: {
    'click': 'displayModal'
  },

  displayModal: function (event) {
    var content = new OneForSafetyApp.Views.PhotoItemModal({
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

    if (OneForSafetyApp.Views.masonryGallery) {
      $('.grid-item').imagesLoaded( function() {
        if (OneForSafetyApp.Views.sizing) {
          OneForSafetyApp.Views.sizing();
        }
        OneForSafetyApp.Views.masonryGallery.masonry();
        OneForSafetyApp.Views.masonryGallery.masonry('appended', this.$el);
        this.$el.css('opacity', 1);


        OneForSafetyApp.Views.masonryGallery.masonry();
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

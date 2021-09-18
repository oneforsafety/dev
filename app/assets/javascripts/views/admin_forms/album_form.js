OneForSafetyApp.Views.Form = Backbone.View.extend({
  template: JST['admin_forms/album_form'],
  className: 'form-modal',

  initialize: function () {
    OneForSafetyApp.Views.defaultKeys.call(this);
  },

  events: {
    "submit form": "createAlbum",
    "click .cancel-new-album": "hideForm",
    'click .close-view': 'hideForm',
  },

  hideForm: function (event) {
    event.preventDefault();
    this.remove();
  },

  createAlbum: function (event) {
    event.preventDefault();
    var attrs = $(event.currentTarget).serializeJSON();
    var newAlbum = new OneForSafetyApp.Models.Album();
    newAlbum.save(attrs, {
      success: function () {
        this.collection.add(newAlbum);
        newAlbum.fetch();
        this.remove();
        var notice = new OneForSafetyApp.Views.Notice({
          notice: "Album created successfully!"
        });
        $('body').append(notice.render().$el);
      }.bind(this),
      error: function (models, response) {
        this.$el.find('.errors').html(response.responseJSON.join(". "));
      }.bind(this)
    });
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.onRender();
    return this;
  },

  onRender: function () {
    this.$el.find('#album-event_date').datepicker({
      dateFormat: 'yy-mm-dd'
    });
  }
});

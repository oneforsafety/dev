OneForSafetyApp.Views.SubalbumForm = Backbone.View.extend({
  template: JST['admin_forms/subalbum_form'],
  className: 'form-modal',

  initialize: function (options) {
    this.header = options.header;
    this.album = options.album;
    this.subalbum = options.subalbum;
    OneForSafetyApp.Views.defaultKeys.call(this);
  },

  render: function () {
    var content = this.template({
      header: this.header,
      album: this.album,
      subalbum: this.subalbum
    });
    this.$el.html(content);
    return this;
  },

  events: {
    'submit form': 'createSubalbum',
    'click .cancel-subalbum': 'hideSubalbumForm',
    'click .close-view': 'hideSubalbumForm'
  },

  createSubalbum: function (event) {
    event.preventDefault();
    var attrs = $(event.currentTarget).serializeJSON();
    var subalbum = this.subalbum;
    subalbum.save(attrs, {
      success: function (models, response) {
        this.album.subalbums().add(subalbum);
        subalbum.fetch();
        this.remove();
        var notice = new OneForSafetyApp.Views.Notice({
          notice: response.responseText
        });
        $('body').append(notice.render().$el);
      }.bind(this),
      error: function (models, response) {
        this.$el.find('.errors').html(response.responseJSON.join(". "));
      }.bind(this)
    });
  },

  hideSubalbumForm: function () {
    event.preventDefault();
    this.remove();
  }
});

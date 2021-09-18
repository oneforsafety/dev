OneForSafetyApp.Views.EditForm = Backbone.View.extend({
  template: JST['admin_forms/album_edit'],
  className: 'form-modal',

  initialize: function () {
    OneForSafetyApp.Views.defaultKeys.call(this);
  },

  events: {
    "submit form": "editAlbum",
    "click .cancel-edit-album": "hideForm",
    'click .status-published': 'setStatusPublished',
    'click .status-hidden': 'setStatusHidden',
    'click .close-view': 'hideForm'
  },

  setStatusPublished: function () {
    this.$el.find('#album-status').val("Published");
    this.$el.find('.status-published').addClass('selected');
    this.$el.find('.status-hidden').removeClass('selected');
  },

  setStatusHidden: function () {
    this.$el.find('#album-status').val("Hidden");
    this.$el.find('.status-published').removeClass('selected');
    this.$el.find('.status-hidden').addClass('selected');
  },

  hideForm: function () {
    event.preventDefault();
    this.remove();
  },

  editAlbum: function (event) {
    event.preventDefault();
    var attrs = $(event.currentTarget).serializeJSON();
    if (attrs.album.password.length === 0) {
      attrs.album.password = null;
    }
    var editAlbum = this.model;
    editAlbum.save(attrs, {
      success: function () {
        editAlbum.fetch();
        this.remove();
        var notice = new OneForSafetyApp.Views.Notice({
          notice: "Album updated successfully!"
        });
        $('body').append(notice.render().$el);
      }.bind(this),
      error: function (models, response) {
        this.$el.find('.errors').html(response.responseJSON.join(". "));
      }.bind(this)
    });
  },

  render: function () {
    var content = this.template({
      album: this.model
    });
    this.$el.html(content);
    this.onRender();
    return this;
  },

  onRender: function () {
    if (this.model.get('status') === 'Hidden') {
      this.$el.find('.status-published').removeClass('selected');
      this.$el.find('.status-hidden').addClass('selected');
    } else {
      this.$el.find('.status-published').addClass('selected');
      this.$el.find('.status-hidden').removeClass('selected');
    }

    this.$el.find('#album-event_date').datepicker({
      dateFormat: 'yy-mm-dd'
    });
  }

});

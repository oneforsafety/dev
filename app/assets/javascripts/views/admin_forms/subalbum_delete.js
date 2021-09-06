TwinkieSetApp.Views.DeleteSubalbum = Backbone.View.extend({
  template: JST['admin_forms/subalbum_delete'],
  className: 'form-modal',

  events: {
    'click .delete-subalbum-confirm': 'deleteSubalbum',
    'click .cancel-delete-subalbum': 'cancelSubalbum',
    'click .close-view': 'cancelSubalbum'
  },

  initialize: function (options) {
    TwinkieSetApp.Views.defaultKeys.call(this);
    this.subalbum = options.subalbum;
    $('body').keydown(function (e) {
      if (e.keyCode === 13) {
        e.preventDefault();
        this.$el.find('.delete-subalbum-confirm').click();
      }
    }.bind(this));
  },

  cancelSubalbum: function () {
    this.remove();
  },

  deleteSubalbum: function () {
    this.remove();
    this.subalbum.destroy();
    var path = "#collection/" + Backbone.history.getFragment().split("/")[1];
    Backbone.history.navigate(path, { trigger: true });
  },

  render: function () {
    var content = this.template({ subalbum: this.subalbum });
    this.$el.html(content);
    return this;
  }
});

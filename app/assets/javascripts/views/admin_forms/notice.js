OneForSafetyApp.Views.Notice = Backbone.View.extend({
  template: JST['admin_forms/notice'],
  className: 'notice-green',

  initialize: function (options) {
    this.notice = options.notice;
  },

  events: {
    'click .close-view': 'removeNotice'
  },

  removeNotice: function (event) {
    this.$el.fadeOut('slow', function () {
      this.remove();
    });
  },

  timeout: function () {
    setTimeout(function () {
      this.removeNotice();
    }.bind(this), 2000);
  },

  render: function () {
    var content = this.template({
      notice: this.notice
    });
    this.$el.html(content);
    this.timeout();
    return this;
  }
});

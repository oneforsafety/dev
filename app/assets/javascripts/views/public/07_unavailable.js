TwinkieSetApp.Views.Unavailable = Backbone.View.extend({
  template: JST['public/07_unavailable'],
  className: 'unavailable',

  initialize: function (options) {
    this.owner = options.owner;
    this.listenTo(this.owner, 'sync', this.render);
  },
  render: function () {
    var content = this.template({
      owner: this.owner
    });
    this.$el.html(content);
    return this;
  }
})

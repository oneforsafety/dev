OneForSafetyApp.Views.AlbumsIndex = Backbone.CompositeView.extend({
  template: JST['admin/01_index'],
  className: "none",

  initialize: function (options) {
    this.user = options.user;
    this.listenTo(this.collection, "add", this.addAlbumView);
    this.collection.each(this.addAlbumView.bind(this));
    this.listenTo(this.collection, 'remove', this.removeAlbumView);

    var navBarView = new OneForSafetyApp.Views.NavBar({
      user: this.user
    });
    this.addSubview('nav', navBarView);
  },

  events: {
    'click .create-new-album': 'openForm'
  },

  removeAlbumView: function (album) {
    this.removeModelSubview('.albums', album);
  },

  openForm: function () {
    var formView = new OneForSafetyApp.Views.Form({
      collection: this.collection
    });
    $('body').append(formView.render().$el);
  },

  addAlbumView: function (album) {
    var subview = new OneForSafetyApp.Views.AlbumsIndexView({ model: album });
    this.addSubview('.albums', subview);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();

    return this;
  }
});

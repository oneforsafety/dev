OneForSafetyApp.Views.AlbumsShowSubalbumItem = Backbone.View.extend({
  template: JST['admin/05_albums_show_subalbum_item'],
  className: function () {
    return 'album-show-sidebar-subalbums-li subalbum-' + this.model.id;
  },
  tagName: 'li',

  initialize: function (options) {
    this.album = options.album;
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.photos(), "destroy remove", this.render);
  },

  events: {
    'click': 'changeSubalbums',
    'dropSubalbum': 'dropSubalbum',
    'click .edit-subalbum-button': 'editSubalbum',
    'click .delete-subalbum-button': 'deleteSubalbumConfirmation',
    'resetSubalbumPhotoCount': "resetNumber"
  },

  resetNumber: function () {
    this.model.fetch();
  },

  deleteSubalbumConfirmation: function () {
    var deleteAlbumModal = new OneForSafetyApp.Views.DeleteSubalbum({
      subalbum: this.model
    });
    $('body').append(deleteAlbumModal.render().$el);
  },

  editSubalbum: function () {
    var subalbumForm = new OneForSafetyApp.Views.SubalbumForm({
      header: "Edit Photo Set",
      album: this.album,
      subalbum: this.model,
    });
    $('body').append(subalbumForm.render().$el);
  },

  dropSubalbum: function (event, index) {
    this.$el.trigger('updateSort', [this.model, index]);
  },

  changeSubalbums: function (event) {
    var path = "#collection/" + this.album.id + "/set/" + this.model.id;
    Backbone.history.navigate(path, { trigger: true });
  },

  render: function () {
    var content = this.template({ subalbum: this.model });
    this.$el.html(content);
    return this;
  },

});

TwinkieSetApp.Views.AlbumsShow = Backbone.CompositeView.extend({
  template: JST['admin/03_show'],
  className: 'album-show',

  initialize: function (options) {
    this.user = options.user;
    this.subAlbumViewCreated = false;
    this.currentSubalbumId = options.subalbumID;
    this.listenTo(this.model, "sync", this.render);
    this.navBarView = new TwinkieSetApp.Views.NavBar({
      user: this.user
    });
    this.addSubview("nav", this.navBarView);
    this.sidebar = new TwinkieSetApp.Views.AlbumsShowSidebar({
      model: this.model
    });
    this.addSubview(".album-show-sidebar", this.sidebar);
    this.createSubAlbumView();
  },

  createSubAlbumView: function () {
    if(this.subAlbumViewCreated){
      return;
    }
    if (!this.currentSubalbumId){
      if(this.model.subalbums().length === 0) {
        return;
      } else {
        this.currentSubalbumId = this.model.subalbums().first().id;
      }
    }
    var subalbum = new TwinkieSetApp.Models.Subalbum({id: this.currentSubalbumId});
    subalbum._album = this.model;

    this.photoIndexView = new TwinkieSetApp.Views.PhotosIndex({
      model: subalbum,
      collection: subalbum.photos()
    });

    var path = '#collection/' + this.model.id + '/set/' + subalbum.id;
    Backbone.history.navigate(path);
    subalbum.fetch();
    this.subAlbumViewCreated = true;
  },

  attachPhotoIndex: function(){
    if(this.subAlbumViewCreated){
      this.$('.album-show-items').html(this.photoIndexView.$el);
      this.photoIndexView.delegateEvents();
      this.photoIndexView.attachSubviews();
    }
  },

  render: function () {
    this.createSubAlbumView();
    var content = this.template({ album: this.model });
    this.$el.html(content);
    this.attachSubviews();
    this.attachPhotoIndex();
    this.onRender();
    return this;
  },

  onRender: function () {
    var subalbumID = Backbone.history.getFragment().split("/")[3];
    $('.subalbum-' + subalbumID).addClass('selected');
  }
});

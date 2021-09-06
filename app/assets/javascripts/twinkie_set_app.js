window.TwinkieSetApp = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    var router = new TwinkieSetApp.Routers.Router({
      $rootEl: $('#content'),
      $rootElPublic: $('#content-public')
    });

    Backbone.history.start();
  }
};

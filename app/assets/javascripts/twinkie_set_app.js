window.OneForSafetyApp = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    var router = new OneForSafetyApp.Routers.Router({
      $rootEl: $('#content'),
      $rootElPublic: $('#content-public')
    });

    Backbone.history.start();
  }
};

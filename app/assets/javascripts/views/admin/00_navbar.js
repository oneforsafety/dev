OneForSafetyApp.Views.NavBar = Backbone.View.extend({
  template: JST['admin/00_navbar'],
  className: "navibar",

  initialize: function (options) {
    this.user = options.user;
    this.listenTo(this.user, 'sync', this.render);
  },

  events: {
    'click .logout': 'logoutUser',
    'click .user-buttons': 'openDropdown',
    'mouseleave .user-dropdown': 'openDropdown',
    'click .user-profile': 'openUserForm',
    'click .change-password': 'changePassword'
  },

  changePassword: function (event) {
    var userPassword = new OneForSafetyApp.Views.UserPassword({
      user: this.user
    });
    $('body').append(userPassword.render().$el);
  },

  openDropdown: function (event) {
    $('.user-buttons').toggleClass('selected-nav-option');
    $('.user-dropdown').toggle();
  },

  openUserForm: function (event) {
    var userForm = new OneForSafetyApp.Views.UserForm({
      user: this.user
    });
    $('body').append(userForm.render().$el);
  },

  logoutUser: function (event) {
    $('.logout-form').submit();
  },

  render: function () {
    var content = this.template({
      user: this.user
    });
    this.$el.html(content);
    return this;
  }
});

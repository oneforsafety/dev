OneForSafetyApp.Views.UserPassword = Backbone.View.extend({
  template: JST['admin_forms/user_password'],
  className: 'form-modal',

  initialize: function (options) {
    this.user = options.userl
    OneForSafetyApp.Views.defaultKeys.call(this);
  },

  events: {
    'submit form': 'changePassword',
    'click .cancel-password': 'closeForm',
    'click .close-view': 'closeForm'
  },

  closeForm: function (event) {
    event.preventDefault();
    this.remove();
  },

  changePassword: function (event) {
    event.preventDefault();
    var attrs = $(event.currentTarget).serializeJSON();

    if (attrs.user.new_password !== attrs.user.password) {
      this.$el.find('.errors').html("New passwords do not match.");
      return;
    }
    var user = new OneForSafetyApp.Models.Owner({ id: CURRENT_USER.id });
    user.save(attrs, {
      success: function (models, response) {
        this.remove();
        var notice = new OneForSafetyApp.Views.Notice({
          notice: response.responseText
        });
        $('body').append(notice.render().$el);
      }.bind(this),
      error: function (models, response) {
        if (response.responseJSON) {
          this.$el.find('.errors').html(response.responseJSON.join("."));
        } else {
          this.$el.find('.errors').html(response.responseText);
        }
      }.bind(this)
    });
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  }
});

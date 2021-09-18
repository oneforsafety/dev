OneForSafetyApp.Views.UserForm = Backbone.View.extend({
  template: JST['admin_forms/user_form'],
  className: 'form-modal',

  initialize: function (options) {
    OneForSafetyApp.Views.defaultKeys.call(this);
    this.user = options.user;
    this.user.fetch();
    this.listenTo(this.user, 'sync', this.render);
  },

  events: {
    'click .cancel-user': 'closeForm',
    'submit form': 'updateUser',
    'click .user-avatar': 'uploadAvatar',
    'click .no-photo': 'clearAvatar',
    'click .close-view': 'closeForm'
  },

  clearAvatar: function () {
    this.user.save({ 'user': { 'avatar': null }}, { patch: true });
    this.user.fetch();

  },

  closeForm: function () {
    event.preventDefault();
    this.remove();
  },

  updateUser: function (event) {
    event.preventDefault();
    var attrs = $(event.currentTarget).serializeJSON();
    var user = this.user;
    user.save(attrs, {
      success: function () {
        this.remove();
        user.fetch();
        var notice = new OneForSafetyApp.Views.Notice({
          notice: "Profile updated successfully."
        });
        $('body').append(notice.render().$el);
      }.bind(this),
      error: function (models, response) {
        this.$el.find('.errors').html(response.responseJSON.join(". "));
      }.bind(this)
    });
  },

  uploadAvatar: function (event) {
    cloudinary.openUploadWidget(CLOUDINARY_SETTINGS_AVATAR,
      function(error, payload) {
        if (!error) {
          this.user.save({ 'user': { 'avatar': payload[0].url }}, {patch: true});
          this.user.fetch();
        }
    }.bind(this));
  },

  render: function () {
    var content = this.template({
      user: this.user
    });
    this.$el.html(content);
    this.onRender();
    return this;
  },

  onRender: function () {
    if (this.user.get('avatar') === null) {
      this.$el.find('.user-avatar-plus').show();
      this.$el.find('.avatar-image').hide();
    }
    if (this.user.get('avatar')) {
      this.$el.find('.no-photo').show();
    }
  }
});

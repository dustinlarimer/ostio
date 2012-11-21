UsersView = require 'views/user/users_view'
template = require 'views/templates/user_organizations'

module.exports = class UserOrganizationsView extends UsersView
  listSelector: '.users-list'
  template: template
App.UsersRoute = Ember.Route.extend
	model: ->
		App.User.find()
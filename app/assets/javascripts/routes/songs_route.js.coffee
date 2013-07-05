App.SongsRoute = Ember.Route.extend
	model: ->
		App.Song.find()
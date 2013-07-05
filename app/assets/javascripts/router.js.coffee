# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
	@resource 'songs'
	@resource 'song', { path: '/songs/:song_id' }
	@resource 'users'
	@resource 'user', { path: '/users/:user_id' }
	return
App.ApplicationController = Ember.Controller.extend
	showHomeLink: (->
		@currentPath != 'index'
		).property('currentPath')
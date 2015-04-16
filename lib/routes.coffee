if Meteor.isClient
	Router.configure
		loadingTemplate:  'loading'
		notFoundTemplate: 'notfound'
		layoutTemplate:   'layout'

	Router.route '/',
		action: ->
			@render 'home'
		name: 'home'

	# Add routes here

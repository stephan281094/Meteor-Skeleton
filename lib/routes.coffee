if Meteor.isClient
	Router.configure
		loadingTemplate:  'loading'
		notFoundTemplate: 'notfound'
		layoutTemplate:   'layout'
		fastRender: true

	Router.route '/',
		action: ->
			@render 'home'
		name: 'home'

	Router.route '/contact',
		action: ->
			@render 'contact'
		name: 'contact'

	# Add routes here

# Helpers and events go here
Template.about.rendered = () ->
	Notifications.info(
		'This is a notification',
		'Providing the user with feedback'
	)

Template.about.events
	'click h1': (event, template) ->
		Notifications.info(
			'This is a notification',
			'Providing the user with feedback'
		)

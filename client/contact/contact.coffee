# Helpers and events go here
Template.contact.rendered = () ->
	Notifications.info(
		'This is a notification',
		'Providing the user with feedback'
	)

Template.contact.events
	'click h1': (event, template) ->
		Notifications.info(
			'This is a notification',
			'Providing the user with feedback'
		)

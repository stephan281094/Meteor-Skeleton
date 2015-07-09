FlowRouter.route '/',
	action: ->
		FlowLayout.render('layout', {content: 'home'})

FlowRouter.route '/about',
	action: ->
		FlowLayout.render('layout', {content: 'about'})

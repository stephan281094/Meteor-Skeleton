FlowRouter.route '/',
  action: ->
    BlazeLayout.render('layout', {content: 'home'})

FlowRouter.route '/about',
  action: ->
    BlazeLayout.render('layout', {content: 'about'})

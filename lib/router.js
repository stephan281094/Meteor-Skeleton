FlowRouter.route('/', {
  action: function () {
    BlazeLayout.render('layout', {content: 'home'})
  }
})

FlowRouter.route('/about', {
  action: function () {
    BlazeLayout.render('layout', {content: 'about'})
  }
})

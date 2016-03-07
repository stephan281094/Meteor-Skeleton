// Helpers and events go here
Template.about.rendered = () => {
  GlobalNotifications.info({
    content: 'This is a notification',
    duration: 2.5
  })
}

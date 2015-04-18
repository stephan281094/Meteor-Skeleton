MochaWeb?.testOnly ->
	describe 'a group of tests', ->
		it 'should respect equality', ->
			chai.assert.equal 5, 5

	describe '\'main\' template id', ->
		it 'should have the id of the current route', ->
			console.log Iron.Router().current()
			# currentRoute = Router.current().route.getName()
			# currentId    = Template.layout.find('main').id

			# chai.assert.equal currentRoute, currentId

MochaWeb?.testOnly ->
	describe 'Number 1', ->
		it 'should be greater than number 2', ->
			chai.expect(10).to.be.above(5)

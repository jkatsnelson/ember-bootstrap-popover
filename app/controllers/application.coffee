`import Ember from 'ember'`

ApplicationController = Ember.Controller.extend
	actions:
		whoa: ->
			console.log 'everything is awesome'

`export default ApplicationController`

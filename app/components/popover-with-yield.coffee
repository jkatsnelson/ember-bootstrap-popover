`import Ember from 'ember'`

PopoverWithYieldComponent = Ember.Component.extend
	addPopover:(->
		@$('.select-me-for-popover').popover
			html: true
			content: =>
				@$('.popover-yield-content').html()
	).on 'didInsertElement'

`export default PopoverWithYieldComponent`

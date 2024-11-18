as yet unclassified
fields: someFields

	self modifiers at: 'fields' put: someFields.
	someFields size > 1 ifTrue: [ 
		self modifiers at: 'type' put: 'most_fields' ]
accessing
aggregationName: anObject

	aggregationName := anObject.
	self at: anObject put: self aggregationType.
	self removeKey:  aggregationName.
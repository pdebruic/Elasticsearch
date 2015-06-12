accessing
aggregationName
	
	^ aggregationName ifNil:[ self aggregationType, '_', self field ].
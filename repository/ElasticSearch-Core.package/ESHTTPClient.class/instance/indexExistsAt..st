testing
indexExistsAt: aUrl
	^ (self client headResponseStatusFor: aUrl) = 200
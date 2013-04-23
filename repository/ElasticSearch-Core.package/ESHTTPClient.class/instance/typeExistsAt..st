testing
typeExistsAt: aUrl
	^ (self client headResponseStatusFor: aUrl) = 200
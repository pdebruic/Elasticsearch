urls
queryUrl
	| url |
	url := self index searchUrl.
	self uriParameters keysAndValuesDo: [ :queryKey :queryValue | url queryAt: queryKey put: queryValue ].
	^ url
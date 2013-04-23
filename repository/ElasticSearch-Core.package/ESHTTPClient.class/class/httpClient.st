as yet unclassified
httpClient
	^ default ifNil: [ default := self defaultHttpClient new ]
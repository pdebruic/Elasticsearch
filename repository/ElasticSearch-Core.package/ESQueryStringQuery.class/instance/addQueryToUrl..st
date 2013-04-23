as yet unclassified
addQueryToUrl: aUrl
	aUrl queryAt: 'q' put: self queryString.
	^ aUrl
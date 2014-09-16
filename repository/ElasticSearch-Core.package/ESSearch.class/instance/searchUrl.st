actions
searchUrl
	| indexUrl |
	indexUrl := self index searchUrl.
	numberOfResultsToFetch notNil ifTrue:[indexUrl queryAt: 'size' put: numberOfResultsToFetch ].
	indexOfFirstResult notNil ifTrue:[indexUrl queryAt: 'from' put: indexOfFirstResult ].
	^indexUrl 
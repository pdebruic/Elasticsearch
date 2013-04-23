urls
searchUrlForType: aType
	| url |
	url := self url.
	aType notEmpty
		ifTrue: [ url addPathSegment: aType ].
	url addPathSegment: '_search'.
	^ url
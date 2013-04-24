initialize-release
initialize
	super initialize.
	uriParameters := Dictionary new.
	uriParameters at: 'q' put: 'no query'
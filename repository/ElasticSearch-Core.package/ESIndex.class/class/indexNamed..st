as yet unclassified
indexNamed: aName
	^ self new
		name: aName;
		ensureExistence;
		yourself
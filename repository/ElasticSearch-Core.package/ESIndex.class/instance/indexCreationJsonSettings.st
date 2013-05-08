initialization
indexCreationJsonSettings
	| d1 |
	d1 := Dictionary new.
	self hasSettings
		ifTrue: [ d1 at: 'settings' put: self settingsJsonContent ].
	self hasMapping
		ifTrue: [ d1 at: 'mappings' put: self mapping jsonContent ].
	^ d1 asJsonString
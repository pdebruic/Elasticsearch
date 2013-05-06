initialization
indexCreationJsonSettings
	|d1|
	d1:=Dictionary new.
	self hasMapping ifTrue:[d1 at:'mappings' put: self mapping jsonContent ].
	self hasSettings ifTrue:[d1 at: 'settings' put: self settingsJsonContent].
	^d1 asJsonString 
	
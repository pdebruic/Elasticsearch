initialization
createIndexNamed: aName
	| response |
	self name: aName.
	response := self parseJsonFromString: (self httpClient put: self url data: self shardsAndReplicaSettings).
	self ifResponse: response isNotErrorThenDo: [:someJson | nil ]
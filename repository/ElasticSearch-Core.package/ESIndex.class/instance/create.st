initialization
create
	| response |
	response := self parseJsonFromString: (self httpClient post: self url data: self indexCreationJsonSettings).

	self ifResponse: response isNotErrorThenDo: [ :someJson | nil ]
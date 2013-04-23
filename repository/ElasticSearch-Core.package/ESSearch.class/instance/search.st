actions
search
	| response |
	response := self parseJsonFromString: (self httpClient get: self index searchUrl data: self query asJsonString).
	self ifResponse: response isNotErrorThenDo: [ :someJson | self setResultsFrom: someJson ]
initialization
create
  | response jsonToSend |
  jsonToSend := self indexCreationJsonSettings asJsonString.
  response := self
    parseJsonFromString: (self httpClient put: self url data: jsonToSend).
  self ifResponse: response isNotErrorThenDo: [ :someJson | nil ]
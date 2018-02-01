actions
search
  | response queryJson |
  queryJson := self jsonQuery.
  response := self
    parseJsonFromString: (self httpClient get: self searchUrl data: queryJson).
  self
    ifResponse: response
    isNotErrorThenDo: [ :someJson | self setResultsFrom: someJson ]
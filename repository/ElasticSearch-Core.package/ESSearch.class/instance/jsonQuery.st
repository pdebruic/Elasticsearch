actions
jsonQuery
  "^ String
    streamContents: [ :s | 
      s nextPut: ${.
      self queries
        doWithIndex: [ :eachQuery :idx | 
          s nextPutAll: eachQuery asJsonString.
          idx = self queries size
            ifFalse: [ s nextPutAll: ', ' ] ].
      self hasSortCriteria
        ifTrue: [ 
          s
            nextPutAll: ', ';
            nextPutAll: self sortParameters asJsonString ].
      s nextPut: $} ]"

  | json |
  json := JsonObject new.
  1 haltIf: [ self queries size > 1 ].
  json at: 'query' put: self queries first jsonStringContents.
  self hasSortCriteria
    ifTrue: [ json addAll: self sortParameters jsonStringContents ].
  ^ json asJsonString
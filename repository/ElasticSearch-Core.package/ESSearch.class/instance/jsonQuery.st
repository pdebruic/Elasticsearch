actions
jsonQuery
	^ String
		streamContents: [ :s | 
			s nextPut: ${.
			self queries
				doWithIndex: [ :eachQuery :idx | 
					s nextPutAll: eachQuery asJsonString.
					idx = self queries size
						ifFalse: [ s nextPutAll: ', ' ] ].
			s nextPut: $} ]
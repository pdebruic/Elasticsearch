json
asJsonString
	
	^ String
		streamContents: [ :s | 
			s nextPutAll:'"aggregations"'.
			s nextPut: $:.
			self aggregations
				doWithIndex: [ :eachQuery :idx | 
					s nextPutAll: eachQuery asJsonString.
					idx = self aggregations size
						ifFalse: [ s nextPutAll: ', ' ] ]].
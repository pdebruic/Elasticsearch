actions
setResultsFrom: response

	| hits |
	hits := response at: 'hits'.
	numberOfResultsInIndex := (hits at: 'total') at: 'value'.
	(hits at: 'hits') doWithIndex: [ :eachJsonDocument :idx | 
		self results
			at: idx + self indexOfFirstResult
			put: (ESDocument fromJson: eachJsonDocument inIndex: self index) ]
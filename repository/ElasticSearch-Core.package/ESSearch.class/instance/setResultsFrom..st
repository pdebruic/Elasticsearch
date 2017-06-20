actions
setResultsFrom: response
	numberOfResultsInIndex := (response at: 'hits') at: 'total'.
	((response at: 'hits') at: 'hits')
		doWithIndex: [ :eachJsonDocument :idx | self results at: idx + self indexOfFirstResult put: (ESDocument fromJson: eachJsonDocument inIndex: self index) ]
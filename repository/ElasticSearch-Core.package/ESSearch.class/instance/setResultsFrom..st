actions
setResultsFrom: response
	results := ((response at: 'hits') at: 'hits')
		collect: [ :eachJsonDocument | ESDocument fromJson: eachJsonDocument inIndex: self index ]
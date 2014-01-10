as yet unclassified
onField: aFieldToFilter forValue: aSingleTerm
	| obj |
	obj := JsonObject new.
	obj at: aFieldToFilter put: aSingleTerm.
	self modifiers at: self filterType put: obj
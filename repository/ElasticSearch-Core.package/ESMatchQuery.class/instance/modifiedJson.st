json
modifiedJson
	| d1 d2 d3 |
	d1 := modifiers copy.
	d1 at: 'query' put: self query.
	d2 := Dictionary new.
	d2 at: self field put: d1.
	d3 := Dictionary new.
	d3 at: 'match' put: d2.
	^ d3
json
simpleJson
	| d1 d2 |
	d1 := Dictionary new.
	d1 at: self field put: self query.
	d2 := Dictionary new.
	d2 at: 'match' put: d1.
	^ d2
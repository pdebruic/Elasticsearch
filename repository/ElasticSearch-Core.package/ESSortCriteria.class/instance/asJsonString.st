json
asJsonString
	| d1 d2 |
	d1 := Dictionary new.
	self addOrderTo: d1.
	self addModeTo: d1.
	d2 := Dictionary new.
	d2 at: self fieldName put: d1.
	^ d2 asJsonString
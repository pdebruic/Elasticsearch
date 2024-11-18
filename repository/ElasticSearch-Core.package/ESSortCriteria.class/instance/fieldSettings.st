json
fieldSettings

	| d1 |
	d1 := JsonObject new.
	self addOrderTo: d1.
	self addModeTo: d1.
	modifiers keysAndValuesDo: [ :key :val | d1 at: key put: val ].
	^ d1
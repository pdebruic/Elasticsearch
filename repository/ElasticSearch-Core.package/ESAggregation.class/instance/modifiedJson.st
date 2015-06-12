json
modifiedJson
	| d1 d2 d3  |
	
	d1 := modifiers copy.
	d1 at: 'field' put: self field.
	d2 := JsonObject new.
	d2 at: self aggregationType put: d1.
	d3 := JsonObject new.
	d3 at: self aggregationName put: d2.
	^ d3
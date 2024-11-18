accessing
jsonContent

	| d1 |
	d1 := JsonObject new.
	self properties do: [ :each | 
		each properties do: [ :prop | 
			d1
				at: prop name
				ifPresent: [ 1 halt ]
				ifAbsent: [ d1 at: prop name put: prop jsonContent ] ] ].
	^ JsonObject new
		  at: 'properties' put: d1;
		  yourself
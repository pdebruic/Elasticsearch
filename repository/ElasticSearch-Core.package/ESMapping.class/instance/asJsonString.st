accessing
asJsonString
	| d1 |
	d1 := Dictionary new.
	self properties do: [ :each | d1 at: each key put: each value jsonContent ].
	^ 'mappings' -> d1
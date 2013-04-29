as yet unclassified
jsonStringContents
	| d1 d2 |
	d1 := Dictionary new.
	d1 at: 'query' put: self queryString.
	d2 := Dictionary new.
	d2 at: 'query_string' put: d1.
	^ d2
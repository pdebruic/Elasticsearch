as yet unclassified
asJsonString
	| d1 d2 d3 |
	d1 := Dictionary new.
	d1 at: 'query' put: self queryString.
	d2 := Dictionary new.
	d2 at: 'query_string' put: d1.
	d3 := Dictionary new.
	d3 at: 'query' put: d2.
	^ d3 asJsonString
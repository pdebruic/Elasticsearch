as yet unclassified
asJsonString
	"	| d1 |
	d1 := Dictionary new.
	d1 at: 'sort' put: self criteria."

	^ ('sort' -> (self criteria collect: [ :each | each asJsonString])) asJsonString
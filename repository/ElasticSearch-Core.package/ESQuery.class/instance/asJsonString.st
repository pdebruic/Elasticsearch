testing
asJsonString
	| d |
	d := Dictionary new.
	d at: 'query' put: self jsonStringContents.	"^ d asJsonString"
	^( 'query' -> self jsonStringContents) asJsonString 
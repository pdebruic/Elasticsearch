testing
asJsonString
	| d |
	d := JsonObject new.
	d at: 'query' put: self jsonStringContents.	"^ d asJsonString"
	^( 'query' -> self jsonStringContents) asJsonString 
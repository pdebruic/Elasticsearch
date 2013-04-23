as yet unclassified
testURISearch
	search searchUsingURI.
	self assert: search results notEmpty.
	self assert: (search results first content at: 'message') equals: 'this is the documents content'
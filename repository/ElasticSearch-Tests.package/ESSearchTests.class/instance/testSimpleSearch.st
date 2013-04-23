as yet unclassified
testSimpleSearch
	search search.
	self assert: search results notEmpty.
	self assert: (search results first content at:'user') equals: 'Mr T'.
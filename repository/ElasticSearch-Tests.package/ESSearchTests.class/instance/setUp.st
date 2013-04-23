as yet unclassified
setUp
	super setUp.
	document addToIndex: index.
	search := ESSearch index: index.
	search queryString: 'documents'.
	(Delay forMilliseconds: 1000) wait	"need to give the index time to index the document. or something"
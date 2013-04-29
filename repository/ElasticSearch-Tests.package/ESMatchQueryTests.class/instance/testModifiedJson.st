as yet unclassified
testModifiedJson
	self
		assert:
			(ESMatchQuery new
				query: 'donkey';
				fuzziness: 0.5;
				field: 'message';
				matchPhrasePrefix;
				yourself) asJsonString
		equals: '"query": {"match":{"message":{"fuzziness":0.5,"type":"phrase_prefix","query":"donkey"}}}'
as yet unclassified
testStandardAnalyzer
	| analyzer |
	analyzer := ESStandardAnalyzer new name: 'std'.
	self assert: analyzer jsonContent asJsonString equals: '{"type":"standard"}'
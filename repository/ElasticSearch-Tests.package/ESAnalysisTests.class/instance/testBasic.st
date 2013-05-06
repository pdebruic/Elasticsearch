as yet unclassified
testBasic
	| analyzer analysis |
	analyzer := ESStandardAnalyzer new
		name: 'std';
		yourself.
	analysis := ESAnalysis new
		addAnalyzer: analyzer;
		yourself.
	self assert: analysis jsonContent asJsonString equals:'{"analyzer":{"std":{"type":"standard"}}}'
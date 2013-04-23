as yet unclassified
testCreateIndex
	| settings |
	 index getSettings.
	self assert: index shards equals:5.
	self assert: index replicas equals:1
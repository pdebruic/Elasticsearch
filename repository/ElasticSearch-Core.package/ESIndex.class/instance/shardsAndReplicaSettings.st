initialization
shardsAndReplicaSettings
	^ (self shards = 1 and: [ self replicas = 1 ])
		ifTrue: [ String new ]
		ifFalse: [ 
			| dict |
			dict := Dictionary new.
			dict at: 'shards' put: self shards.
			dict at: 'replicas' put: self replicas.
			'Settings' -> dict ]
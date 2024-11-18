as yet unclassified
newClientWithAuth

	| new |
	new := self defaultClient new.
	new username: 'elastic' password: self class elasticPassword.
	^ new
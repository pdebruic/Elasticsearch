accessing
client
	^ client ifNil: [ client := self newClientWithAuth ]
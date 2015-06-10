http-method
get: aUrl data: aByteString
	self client logLevel > 2 ifTrue: [self emitJsonBodyAttachEvent: aByteString].
	^ self client get: aUrl url contents: aByteString
http-method
get: aUrl data: aByteString
	^ self client get: aUrl contents: aByteString
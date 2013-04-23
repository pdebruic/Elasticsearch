urls
urlToGetDocument: anESDocument 
	^self baseUrl addPathSegment: self name; addPathSegment: anESDocument type; addPathSegment: anESDocument id
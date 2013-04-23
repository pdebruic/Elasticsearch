urls
urlForIndexing
	^ self baseUrl
		addPathSegment: self index name;
		addPathSegment: self type;
		addPathSegment: self id
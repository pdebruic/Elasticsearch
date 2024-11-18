urls
urlForIndexing
	^ self baseUrl
		addToPath: self index name;
		addToPath: '_doc';
		addToPath: self id
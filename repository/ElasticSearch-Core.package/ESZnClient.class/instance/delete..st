as yet unclassified
delete: url

	^ self client
		  url: url url;
		  contentType: ZnMimeType applicationJson;
		  delete
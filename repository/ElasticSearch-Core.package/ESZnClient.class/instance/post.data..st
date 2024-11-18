as yet unclassified
post: url data: someData

	^ self client
		  url: url url;
		  contents: someData;
		  contentType: ZnMimeType applicationJson;
		  post
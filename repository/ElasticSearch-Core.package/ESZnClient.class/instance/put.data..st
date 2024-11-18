as yet unclassified
put: url data: someData

	^ self client
		  url: url url;
		  contents: someData;
		  contentType: ZnMimeType applicationJson;
		  put
as yet unclassified
head: url

	^ self client
		  url: url url;
		  contentType: ZnMimeType applicationJson;
		  head 
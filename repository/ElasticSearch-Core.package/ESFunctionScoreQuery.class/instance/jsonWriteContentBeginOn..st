as yet unclassified
jsonWriteContentBeginOn: aStream
  aStream nextPut: ${.
  self queryType jsonWriteOn: aStream.
  aStream nextPut: $:
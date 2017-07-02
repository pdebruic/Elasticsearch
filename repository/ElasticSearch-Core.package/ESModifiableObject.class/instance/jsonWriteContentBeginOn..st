as yet unclassified
jsonWriteContentBeginOn: aStream
  aStream nextPut: ${.
  self name jsonWriteOn: aStream.
  aStream nextPut: $:
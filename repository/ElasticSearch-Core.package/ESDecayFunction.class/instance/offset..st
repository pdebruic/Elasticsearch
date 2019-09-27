as yet unclassified
offset: aNumberDateStringOrGeoPoint
  "If an offset is defined, the decay function will only compute the decay function for documents with a distance greater that the defined offset. The default is 0."

  self modifiers at: 'offset' put: aNumberDateStringOrGeoPoint
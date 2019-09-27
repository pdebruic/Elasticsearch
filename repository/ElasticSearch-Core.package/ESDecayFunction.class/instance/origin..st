as yet unclassified
origin: aNumberDateStringOrGeoPoint
  "The point of origin used for calculating distance. Must be given as a number for numeric field, date for date fields and geo point for geo fields. Required for geo and numeric field. For date fields the default is now. Date math (for example now-1h) is supported for origin."

  self modifiers at: 'origin' put: aNumberDateStringOrGeoPoint
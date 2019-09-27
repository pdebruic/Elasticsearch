as yet unclassified
onField: aFieldToFilter forPoint: aGeoPoint
  "the geo point can be a geo hash, or array of [lon, lat] or json object of {lat: XXX,lon:YYY}"

  self modifiers at: aFieldToFilter put: aGeoPoint
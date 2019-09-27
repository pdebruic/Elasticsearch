as yet unclassified
onField: aFieldToFilter forTopLeft: upperLeftGeoPoint andBottomRight: lowerRightGeoPoint
  "the geo points can be a geo hash, or array of [lon, lat] or json object of {lat: XXX,lon:YYY}"

  | d |
  d := Dictionary new.
  d at: 'top_left' put: upperLeftGeoPoint.
  d at: 'bottom_right' put: lowerRightGeoPoint.
  self modifiers at: aFieldToFilter put: d
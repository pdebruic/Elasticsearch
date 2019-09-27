as yet unclassified
scale: aNumberDateStringOrGeoPoint
  "Required for all types. Defines the distance from origin + offset at which the computed score will equal decay parameter. For geo fields: Can be defined as number+unit (1km, 12m,...). Default unit is meters. For date fields: Can to be defined as a number+unit ('1h', '10d',...). Default unit is milliseconds. For numeric field: Any number."

  self modifiers at: 'scale' put: aNumberDateStringOrGeoPoint
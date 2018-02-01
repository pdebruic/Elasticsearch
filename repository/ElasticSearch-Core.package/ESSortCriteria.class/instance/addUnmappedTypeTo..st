json
addUnmappedTypeTo: aDictionary
  unmappedType notNil
    ifTrue: [ aDictionary at: 'unmapped_type' put: unmappedType ]
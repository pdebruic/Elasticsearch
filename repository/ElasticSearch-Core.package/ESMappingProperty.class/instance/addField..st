as yet unclassified
addField: aMappingProperty
  self fields at: aMappingProperty name put: aMappingProperty	" self fields isEmpty
    ifTrue: [ self name: aMappingProperty name ]"
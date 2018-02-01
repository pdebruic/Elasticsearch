as yet unclassified
jsonStringContents
  | jObj1 jObj2 |
  jObj1 := JsonObject new.
  filter notNil
    ifTrue: [ jObj1 at: 'filter' put: filter jsonStringContents ].
  must notNil
    ifTrue: [ jObj1 at: 'must' put: must jsonStringContents ].
  mustNot notNil
    ifTrue: [ jObj1 at: 'must_not' put: mustNot jsonStringContents ].
  should notNil
    ifTrue: [ jObj1 at: 'should' put: should jsonStringContents ].
  jObj2 := JsonObject new.
  jObj2 at: 'bool' put: jObj1.
  ^ jObj2
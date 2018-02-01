json
fieldSettings
  | d1 |
  d1 := JsonObject new.
  self addOrderTo: d1.
  self addModeTo: d1.
  ^ d1
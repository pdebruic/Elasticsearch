as yet unclassified
asJsonString
  | json json2 |
  json := JsonObject new.
  self criteria do: [ :ea | json at: ea fieldName put: ea fieldSettings ].
  json2 := JsonObject new.
  json2 at: 'sort' put: json.
  ^ json2 asJsonString
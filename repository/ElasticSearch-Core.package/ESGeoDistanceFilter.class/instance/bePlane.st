as yet unclassified
bePlane
  "https://www.elastic.co/guide/en/elasticsearch/reference/5.3/query-dsl-geo-distance-query.html

default is 'arc' which is accurate, plane is faster"

  self modifiers at: 'distance_type' put: 'plane'
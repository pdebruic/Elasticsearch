printing
jsonStringContents
  ^ String streamContents: [ :s | self jsonWriteOn: s ]
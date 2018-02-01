sorting
sortByDateNewestFirst
  self
    addSortCriteria:
      (ESSortCriteria new
        fieldName: 'modified';
        unmappedType: 'date';
        sortDescending;
        yourself)
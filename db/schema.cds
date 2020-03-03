namespace genprov.composition;

entity Orders {
  key ID : Integer;
  title: String;
  header  : Composition of OrderHeaders;
}

//Child entity
entity OrderHeaders {
  key ID : Integer;
  status: String;
  note  : Composition of SpecialNotes;
}

//Child of child entity
entity SpecialNotes {
  key ID : Integer;
  description: String;
}
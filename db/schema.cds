namespace my.bookshop;

@cds.persistence.exists
entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}
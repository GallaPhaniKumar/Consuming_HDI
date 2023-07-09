namespace app.db;

context my {
  context bookshop {

    @cds.persistence.exists
    entity Books {
      key ID    : Integer;
          title : String;
          stock : Integer;
    }


  }

}

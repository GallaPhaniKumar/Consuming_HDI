using {  app.db.my.bookshop as db  } from '../db/bookshop-db';

Service consuming {

    entity testing as projection on db.Books ;
}


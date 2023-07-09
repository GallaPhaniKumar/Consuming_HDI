using {my.bookshop} from '../db/schema';

service capservice {

    entity Bookstore as projection on bookshop.Books;


}

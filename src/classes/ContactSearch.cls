public class ContactSearch{

 public static list<contact> searchForContacts(string name,string postalcode)
    {
    
          list<contact> searchedcontact = [select id,name from contact where lastname = :name and MailingPostalCode = :postalcode ];
          return searchedcontact;
    }
}
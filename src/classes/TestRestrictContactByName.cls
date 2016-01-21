@isTest
public class TestRestrictContactByName {
 public static testmethod void tmethod()
        {
            contact c = new contact(lastname= 'INVALIDNAME');
            insert c;
        } 
}
public class ContactAndLeadSearch{

public static List<List< SObject>> searchContactsAndLeads(String name){
  
  List<List< SObject>> result = [FIND :name IN ALL FIELDS RETURNING Contact(FirstName,Lastname),Lead(FirstName,Lastname)];
  
  return result;
     
}

}
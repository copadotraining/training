public with sharing class AddMultipleAccountCLS {

    public PageReference SaveMultipleAccounts() {
    system.debug('controller save method is calling-->');
     AddMultipleAccountHelperCLS.save(waAccList);
    return null;
    }


 public List<WrapperpaAccountList> waAccList {get;set;}
 public Integer rowToRemove {get;set;}

 public AddMultipleAccountCLS(){
  waAccList = new List<WrapperpaAccountList>();
  addNewRowToAccList();
 }
 public void removeRowFromAccList(){
  waAccList = AddMultipleAccountHelperCLS.removeRowToAccountList(rowToRemove, waAccList);
   
 }

 public void addNewRowToAccList(){
     waAccList = AddMultipleAccountHelperCLS.addNewRowToAccList(waAccList);
    }
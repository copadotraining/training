public with sharing class PopupTest {

    //public List<contact> Accounts{get;set;}
    
    public List<contact> getAccounts()
    {
        
        list<contact> acclist= [Select Id, Name from Contact LIMIT 10];
        return acclist;
       
    }
}
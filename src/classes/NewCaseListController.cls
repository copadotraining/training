public class NewCaseListController {
    
    public list<case> getNewCases(){
        
        list<case> caselist=[select id,CaseNumber from case where status='New'];
        return caselist;
    }

}
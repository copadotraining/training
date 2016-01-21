public class AccountHandler{

public static account insertNewAccount(string accname)
{
     try
     {
     account  acc= new account(name=accname);
     insert acc;return acc;
     }catch(exception e){return null;} 
}      

}
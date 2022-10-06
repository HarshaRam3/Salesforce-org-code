@isTest
public class Accountard_contriller_test {
	@testsetup
    public static void data(){
        integer i=0;
        List<Account> accList = new List<Account>();
        for(i=0;i<2;i++){
            Account Acc = New Account();
            acc.name = 'Accname' +i ;
            accList.add(acc);
        }
       insert accList;
    }
    public static testmethod Account getacc(){
        Account a = [SELECT id, name, type, phone, Website, Industry FROM Account LIMIT 1 ];
        //system.debug(a.id);
        return a;
    }
}
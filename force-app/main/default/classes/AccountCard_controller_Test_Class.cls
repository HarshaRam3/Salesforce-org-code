@isTest
public class AccountCard_controller_Test_Class {
@TestSetup
static void getacc(){
    Account acc = new Account();
    acc.name = "testacc";
    insert acc;
}
}
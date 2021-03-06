@isTest
public class UPMAccountOperationsTest {
    @isTest static void testAccountHasDefaultDescription() {       
        // Perform test
        Test.startTest();
        Account acc = new Account(Name='Test Account');
        acc = UPMAccountOperations.UPMsetDefaultDescription(acc);
        Database.SaveResult result = Database.insert(acc);
        Test.stopTest();
        // Verify
        Account savedAcc = [SELECT Description FROM Account WHERE Id = :result.getId()];
        System.assertEquals('Default Description', savedAcc.Description);
    }
}
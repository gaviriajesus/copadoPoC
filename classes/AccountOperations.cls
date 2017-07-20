public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        if(true)
        system.debug(a+'test');
        return a;

    }
}
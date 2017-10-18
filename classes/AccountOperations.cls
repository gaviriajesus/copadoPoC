public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description A';
        if(true)
        system.debug(a+'Pull Request Test');
        return a;

    }
}
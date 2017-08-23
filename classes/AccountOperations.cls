public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        if(true)
        system.debug(a+'This is the required debug Line');
        system.debug(a+'AB');
        return a;

    }
}
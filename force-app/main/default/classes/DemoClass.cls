public with sharing class DemoClass {
    public DemoClass() {

        List<Account> acc = [Select id, Name from Account limit 10];

        for(Account a : acc){
            System.debug('ID => '+a.id+' Name =>'+a.Name);
        }
    }
}
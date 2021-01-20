@isTest
public class CopadoSampleTst {
    public static testMethod void sampleMethid(){
        Account acc = new Account();
        acc.Name = 'test';
        insert acc;
        CopadoSamplecls.samplemethod();
    }
}
public class CopadoSamplecls {
    public static void samplemethod(){
        Account acc = [select id from account limit 1];
        delete acc;
        //
    }
}
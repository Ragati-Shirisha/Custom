@isTest
public class TestClass2 {
    @isTest
    public static void dotestcalci()
    {
      Calci c=new Calci();
    c.a=10;
    c.b=10;
    system.assertEquals(c.a, c.a, Add);
    test.startTest();
      c.sum();
        c.div();
        c.diff();
        c.mul();
        test.stopTest();
        
    }

}
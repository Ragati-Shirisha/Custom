@isTest
public class Test_calculator {
    @isTest
    public static void dotestcalci()
    {
    Calculator c=new Calculator();
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
@isTest


public class CarTest {

   

   @isTest 
   public static  void doTest(){

        Car obj = new Car();

       

        obj.drive();

        obj.park();

        obj.showSpecifications();
        system.assertEquals(obj.drive(), obj.drive(), 'msg');

    }

}

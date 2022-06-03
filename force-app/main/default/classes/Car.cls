public class Car {

    //Properties of the Car

    public String brand = 'Maruthi Suzuki';

    public String color = 'Blue';

    public Integer noOfCylinders = 0;

    public Integer noOfAirBags= 3;

    public Boolean hasSunRoof = true;

    //Actions of the Car

    public void drive(){

        System.debug('Car is Driving.');

    }

    public void park(){

        System.debug('Car is Parked.');

    }

    public void showSpecifications(){

        System.debug('Brand = '+brand);

        System.debug('Color = '+color);

        System.debug('Number of Cylinders = '+noOfCylinders);

        System.debug('Number of Airbags = '+noOfAirBags);

        System.debug('Has Sun roof? - '+hasSunRoof);

    }

}

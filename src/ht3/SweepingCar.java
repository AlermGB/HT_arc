package ht3;

import java.awt.*;

public class SweepingCar extends Car implements GasStation {

    public SweepingCar(String carBrand, String carModel, Color carColor, CarBodyType carBodyType, int numberOfWheels, Fuel fuelType, String transmissionType, double volEngine) {
        super(carBrand, carModel, carColor, carBodyType, numberOfWheels, fuelType, transmissionType, volEngine);
    }

    public void toSweepStreet() {
        System.out.println("Едем подметать улицы");
    }


    @Override
    public void fueling() {
        Fuel fuel = this.getFuelType();
        System.out.println("Заправили полный бак " + fuel.getInfoOfFuelType());
    }
}
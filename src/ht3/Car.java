package ht3;

import java.awt.*;

public abstract class Car {
    private String carBrand;
    private String carModel;
    private Color carColor;
    private CarBodyType carBodyType;
    private int numberOfWheels;

    private Fuel fuelType;
    private String transmissionType;

    private double volEngine;

    public Car(String carBrand, String carModel, Color carColor, CarBodyType carBodyType, int numberOfWheels, Fuel fuelType, String transmissionType, double volEngine) {
        this.carBrand = carBrand;
        this.carModel = carModel;
        this.carColor = carColor;
        this.carBodyType = carBodyType;
        this.numberOfWheels = numberOfWheels;
        this.fuelType = fuelType;
        this.transmissionType = transmissionType;
        this.volEngine = volEngine;
    }

    public String toDrive() {
        return "Поехали";
    }

    public String toService(String toDo) {
        return toDo;
    }

    public int toGearShift() {
        return 1;
    }

    public String enableHeadlights(boolean headlightState) {
        if (headlightState) return "Фары включениы";
        return "Фары выключениы";
    }

    public String enableWindshieldWipers(boolean windshieldWipersState) {
        if (windshieldWipersState) return "Дворники включениы";
        return "Дворники выключениы";
    }

    public String getCarBrand() {
        return carBrand;
    }


    public String getCarModel() {
        return carModel;
    }


    public Color getCarColor() {
        return carColor;
    }

    public void setCarColor(Color carColor) {
        this.carColor = carColor;
    }

    public CarBodyType getCarBodyType() {
        return carBodyType;
    }


    public int getNumberOfWheels() {
        return numberOfWheels;
    }


    public Fuel getFuelType() {
        return fuelType;
    }

    public String getTransmissionType() {
        return transmissionType;
    }


    public double getVolEngine() {
        return volEngine;
    }


    @Override
    public String toString() {
        return "Car{" +
                "carBrand='" + carBrand + '\'' +
                ", carModel='" + carModel + '\'' +
                ", carBodyType='" + carBodyType + '\'' +
                '}';
    }
}

package ht2;

import ht2.Vehicles.CarCreate;
import ht2.Vehicles.ElectroCar;
import ht2.Vehicles.GasCar;

public class Main {
    public static void main(String[] args) {
        CarCreate car = new ElectroCar();
        car = new GasCar();
    }
}
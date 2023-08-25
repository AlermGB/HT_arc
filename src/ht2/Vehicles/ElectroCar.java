package ht2.Vehicles;

import ht2.Engines.ElectroEngine;

public class ElectroCar extends CarCreate {
    public ElectroCar() {
        ElectroEngine engine = new ElectroEngine();
        engine.information();
        getEnergy();
    }

    @Override
    public void getEnergy() {
        System.out.println("Батарея заряжена");
    }
}

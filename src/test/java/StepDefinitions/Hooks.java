package StepDefinitions;

import Utilities.GWD;
import io.cucumber.java.After;

public class Hooks {
    @After              //her seneryodan sonra calisicak
    public void after(){
        GWD.quieDriver();
    }
}

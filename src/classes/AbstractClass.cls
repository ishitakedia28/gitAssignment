public class AbstractClass
 {

    private StaticMethod helper = new StaticMethod();

    public Boolean randomMethod(){

        Boolean helperMethodValue = StaticMethod.helperMethod();
		if(helperMethodValue)
            System.debug('Value is true');
        else
            System.debug('Value is false');
        return true;
    }
}
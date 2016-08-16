public with sharing class VoidMethod 
{
	// this is also used for github assignment
    public void debugStatusMessage() 
    {
        String msg = 'Hello world';
        processString(msg);
        
    }
    
    public void processString(String s) 
    {    
        System.debug(s);
    }
}
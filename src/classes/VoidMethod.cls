public with sharing class VoidMethod 
{
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
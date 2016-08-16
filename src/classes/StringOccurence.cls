public with sharing class StringOccurence {
    public void countOccr(){
    String myName='hello';
    Integer countH=0,countO=0,countL=0,counte=0;
    String[] strArray = myName.split('');
 
        for(Integer i=0;i<strArray.size();i++){
            if(strArray.get(i).equals('l')){
                countL++;
            }
        }
        System.debug('Number of Occurances of l is:'+countL);
        

        for(Integer i=0;i<strArray.size();i++){
            if(strArray.get(i).equals('o')){
                countO++;
            }
        }
        System.debug('Number of Occurances of o is:'+countO);
        

        for(Integer i=0;i<strArray.size();i++){
            if(strArray.get(i).equals('e')){
                counte++;
            }
        }
        System.debug('Number of Occurances of e is:'+counte);
        

        for(Integer i=0;i<strArray.size();i++){
            if(strArray.get(i).equals('h')){
                countH++;
            }
        }
        System.debug('Number of Occurances of h is:'+countH);
    }
    
}
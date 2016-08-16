public with sharing class CountCharacterMap {
    //public String str= 'HomeSweeteHome';
    public static void CharCount(String source)
    {
		Map<String,Integer> charcount = new Map<String,Integer>();
		for(String char1 : source.split('')){
		    if (charcount.containsKey(char1)) {
		        integer val = charcount.get(char1);
		        charcount.put(char1, val + 1);
		    } else {
		        charcount.put(char1, 1);
		    }
		}
		system.debug(charcount.values());
    }
    
}
public class MyClass {
  public static void myMethod() {
    /*

    *
    *   *
    *   *   *
    *   *   *   *
    *   *   *   *   *

    */


    Integer n = 5;

    // for loop to build rows
    for(Integer row  = 1; row <= n; row++) {
    	String pattern = '';
        //System.debug('*');
        // for loop to build columns
        for(Integer column = 1; column <= row; column++) {
            //System.debug('*');
            pattern = pattern + '*  '; // or pattern+='*  ';
        }

        //print pattern here
        System.debug(pattern);
    }
  }
}

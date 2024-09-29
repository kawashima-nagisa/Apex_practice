public class MyClass {
  public static void myMethod() {
/*
> A year is a leap year, if it is evenly divisible by 4.
> Except if that is year is also evenly divisible by 100.
> Unless the year is also evenly divisible by 400.
基本ルール: うるう年は 4で割り切れる年。
例外ルール1: 100で割り切れる年はうるう年ではない。
例外ルール2: ただし、400で割り切れる年は例外的にうるう年。
*/

    Integer year = 2200;

    // check if year is evenly divisible by 4
    if(Math.mod(year, 4) == 0){
        //check if year is evenly divisible by 100
        if(Math.mod(year, 100) == 0){
            // check if year is evenly divisible by 400
            if(Math.mod(year, 400) == 0){
                System.debug('Its a leap year');
            } else{
                System.debug('Not a leap year');
            }
        } else{
            System.debug('Its a leap year');
        }
    } else{
        System.debug('Not a leap year');
    }
  }
}

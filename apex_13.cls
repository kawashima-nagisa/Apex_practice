public class MyClass {
  public static void myMethod() {
Integer i = 0;

do {
    // check if i is divisible by both 3 and 5    3と5の両方で割り切れる数 
    if(Math.mod(i, 3) == 0 && Math.mod(i, 5) == 0){
        System.debug('fizzbuzz');
    }
    //check if i is divisible by 3      3で割り切れる数
    if(Math.mod(i, 3) == 0){
        System.debug('fizz');
    }
    //check if i is divisible by 5       5で割り切れる数     
    else if(Math.mod(i, 5) == 0){
        System.debug('buzz');
    }
    // if none of above is true, then print i as is      何も当てはまらなかった場合
    else {
        System.debug(i);
    }

    // increment i's value
    i++;
} while ( i<=100);//i's value is less than or equal to 100

/*
> A year is a leap year, if it is evenly divisible by 4.
> Except if that is year is also evenly divisible by 100.
> Unless the year is also evenly divisible by 400.
*/

// Print all leap years from year 1100 to year 2000

Integer year = 1100;

while(year <= 2000) {// year value must less than or equal to 2000
    System.debug('Processing year '+year);
  	// loop code block
    // check if year is leap year or not
    // check if year is evenly divisible by 4
    if(Math.mod(year, 4) == 0){
        //check if year is evenly divisible by 100
        if(Math.mod(year, 100) == 0){
            // check if year is evenly divisible by 400
            if(Math.mod(year, 400) == 0){
                System.debug(year + ' is a leap year');
            }
        } else{
            System.debug(year + ' is a leap year');
        }
    }
    // increment year value
    year++;
}

System.debug('Year value after loop '+ year);



  }
}

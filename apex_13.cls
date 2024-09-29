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



  }
}

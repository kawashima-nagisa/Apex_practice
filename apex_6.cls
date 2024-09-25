public class MyClass {
  public static void myMethod() {
// Declare Constant Variable
final Decimal PI;
System.debug(PI); //prints null

// initialize variable
PI = 3.14159;
System.debug(PI);

// update variable value - NOT ALLOWED
PI = 2.14159;// これは失敗する
System.debug(PI);
  }
}

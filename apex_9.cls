public class MyClass {
  public static void myMethod() {
// Storing student marks as string values
String physicsMarks = '72';
String chemistryMarks = '64';
String mathMarks = '87';

String total = String.valueOf(
                    Integer.valueOf(physicsMarks) +
                    Integer.valueOf(chemistryMarks) +
                    Integer.valueOf(mathMarks)
                  );

System.debug('Total - '+total);
  }
}

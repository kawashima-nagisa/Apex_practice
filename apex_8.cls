public class MyClass {
  public static void myMethod() {
/*Pizza Rates:
1 slice - $8/slice
2-3 slice - $7/slice
>3 slice - $6/slice

Ross ordered - 3 slices
Chandler ordered - 1 slice
Joey ordered - 4 slices
*/

//Create rate card with constants
final Integer ONLY_ONE_SLICE = 8;
final Integer UPTO_THREE_SLICES = 7;
final Integer MORE_THAN_THREE_SLICES = 6;

Integer numberOfSlices = 0;

// Calculate Ross's amount
numberOfSlices = 3;
Integer rossHasToPay = numberOfSlices == 1 ? ONLY_ONE_SLICE*numberOfSlices :
	(numberOfSlices <= 3 ? UPTO_THREE_SLICES*numberOfSlices :
		MORE_THAN_THREE_SLICES*numberOfSlices);

System.debug('Ross has to pay - '+rossHasToPay);

// Calculate Chandler's amount
numberOfSlices = 1;
Integer chandlerHasToPay = numberOfSlices == 1 ? ONLY_ONE_SLICE*numberOfSlices :
	(numberOfSlices <= 3 ? UPTO_THREE_SLICES*numberOfSlices :
		MORE_THAN_THREE_SLICES*numberOfSlices);

System.debug('Chandler has to pay - '+chandlerHasToPay);

// Calculate Joey's amount
numberOfSlices = 4;
Integer joeyHasToPay = numberOfSlices == 1 ? ONLY_ONE_SLICE*numberOfSlices :
	(numberOfSlices <= 3 ? UPTO_THREE_SLICES*numberOfSlices :
		MORE_THAN_THREE_SLICES*numberOfSlices);

System.debug('Joey has to pay - '+joeyHasToPay);
  }
}

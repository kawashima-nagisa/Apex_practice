public class MyClass {
  public static void myMethod() {

    // assignment operator
Integer x = 5;
System.debug('assignment operator - '+x);

// addition operator
x = x + 5;
System.debug('addition operator - '+x);

// Subtraction operator
x = x - 5;
System.debug('Subtraction operator - '+x);
// multiplication operator
x = x * 5;
System.debug('multiplication operator - '+x);
// division operator
x = x/5;
System.debug('division operator - '+x);

//x = x + 1;
//increment operator
x++;
System.debug('increment operator - '+x);

//decrement operator
x--;// x=x-1;
System.debug('decrement operator - '+x);

// addition assignment operator
//x = x + 5; addition operator
x += 5; // x = x+5;
System.debug('addition assignment operator - '+x);
// subtraction assignment operator
x -= 5; // x = x-5;
System.debug('subtraction assignment operator - '+x);
// multiplication assignment operator
x *= 5; // x = x*5;
System.debug('multiplication assignment operator - '+x);
// division assignment operator
x /= 5; // x = x/5;
System.debug('division assignment operator - '+x);


// using addition operator on strings
String hello = 'Hello';
String world = 'World';

System.debug(hello + world); //HelloWorld
System.debug(hello + ' ' + world); //Hello World


Boolean first = true;
Boolean second = false;
Boolean result;
//AND Operator
result = first && second;// both first and second is true, then final is true, else it is false
System.debug('And Operator - '+result);

//OR Operator
result  = first || second;// both first and second is false, then final is false, else it is true
System.debug('OR Operator - '+result);


// Equality operator
result = (first == second); // if both expressions have the same value, then true, else false
System.debug('Equality Operator Boolean - '+result);
result = (5 == 5);
System.debug('Equality Operator Integer - '+result);
result = ('Hello' == 'World');
System.debug('Equality Operator String - '+result);

// Less than operator
result = (5 < 6);
System.debug('Less than operator - '+result);

// Greater than operator
result = (5 > 6);
System.debug('Greater than operator - '+result);

//less than or equal to operator
result = (5 <= 6);
System.debug('less than or equal to operator - '+result);
result = (6 <= 6);
System.debug('less than or equal to operator 2 - '+result);

//greater than or equal to operator
result = (5 >= 6);
System.debug('greater than or equal to operator - '+result);
result = (6 >= 6);
System.debug('greater than or equal to operator 2 - '+result);



// NOT operator
System.debug('Not operator before - '+ first);
first = !first;
System.debug('Not operator after - '+ first);

// Ternary operator
String greeting = '';
Integer hour = 10;
// if hour is less than 12, then greeting should be good morning
// else greeting should be good afternoon
greeting = (hour < 12) ? 'Good Morning' : 'Good Afternoon';
System.debug('Ternary operator 10 - '+ greeting);
hour = 13;
greeting = (hour < 12) ? 'Good Morning' : 'Good Afternoon';
System.debug('Ternary operator 13 - '+ greeting);

//Challenge
// if hour < 12 = Good morning
// if hour > 12 && hour < 5 = Good Afternoon
// else Good Evening
/*
hour < 12 ならば「Good Morning」
hour > 12 && hour < 5 ならば「Good Afternoon」
それ以外の時間帯なら「Good Evening」
*/


// hourの値に基づいて適切な挨拶を決定する
String greeting = '';
Integer hour = 10;

// 条件を使った挨拶の設定
if (hour < 12) {
    greeting = 'Good Morning'; // 12時未満は「おはようございます」
} else if (hour >= 12 && hour < 17) {
    greeting = 'Good Afternoon'; // 12時から17時未満は「こんにちは」
} else {
    greeting = 'Good Evening'; // それ以外は「こんばんは」
}

System.debug('Greeting for hour 10: ' + greeting); // 出力: Good Morning


// もう一度テスト
hour = 14;
if (hour < 12) {
    greeting = 'Good Morning';
} else if (hour >= 12 && hour < 17) {
    greeting = 'Good Afternoon';
} else {
    greeting = 'Good Evening';
}

System.debug('Greeting for hour 14: ' + greeting); // 出力: Good Afternoon

// さらにテスト
hour = 18;
if (hour < 12) {
    greeting = 'Good Morning';
} else if (hour >= 12 && hour < 17) {
    greeting = 'Good Afternoon';
} else {
    greeting = 'Good Evening';
}

System.debug('Greeting for hour 18: ' + greeting); // 出力: Good Evening

  }
}



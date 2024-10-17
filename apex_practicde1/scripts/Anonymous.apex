
// // クラスをインスタンス化
// HelloWorld firstClass = new HelloWorld();

// // public変数を出力
// firstClass.printGreeting();

// // public変数の直接アクセス
// System.debug(firstClass.publicGreeting);



// // privteな値にそのままアクセスしているのでエラーになる
// // System.debug(firstClass.greeting);

// -------------------------------------------------------

// initializes the class
// HelloWorld firstClass = new HelloWorld();

// // get an error for private variable
// //System.debug(firstClass.greeting);

// firstClass.printGreeting();
// firstClass.printGoodMorning();
// firstClass.printGoodAfternoon();
// firstClass.printGoodEvening();


// // print public var's value
// System.debug(firstClass.publicGreeting);

// firstClass.printMessage('Hello World');
// firstClass.printMessage('This is generic method');
// firstClass.printMessage('Good Morning');

// System.debug(firstClass.getDay(0));
// System.debug(firstClass.getDay(2));
// System.debug(firstClass.getDay(6));
// System.debug(firstClass.getDay(10));

// System.debug(firstClass.getDay('Sun'));
// System.debug(firstClass.getDay('Tue'));
// System.debug(firstClass.getDay('Thu'));
// System.debug(firstClass.getDay('asdasda'));
// -------------------------------------------------------
// initializes the class
// HelloWorld firstClass = new HelloWorld();

// get an error for private variable
//System.debug(firstClass.greeting);
/*
firstClass.printGreeting();
firstClass.printGoodMorning();
firstClass.printGoodAfternoon();
firstClass.printGoodEvening();
*/

// print public var's value
// System.debug(firstClass.publicGreeting);

// calling same method multiple times with different values
// firstClass.printMessage('Hello World');
// firstClass.printMessage('This is generic method');
// firstClass.printMessage('Good Morning');

// System.debug(firstClass.getDay(0));
// System.debug(firstClass.getDay(2));
// System.debug(firstClass.getDay(6));
// System.debug(firstClass.getDay(10));

// System.debug(firstClass.getDay('Sun'));
// System.debug(firstClass.getDay('Tue'));
// System.debug(firstClass.getDay('Thu'));
// System.debug(firstClass.getDay('asdasda'));

// -------------------------------------------------
// Covid19 jaipur = new Covid19();

// //インスタンス変数にアクセスするとき
// System.debug('Recoverd in jaipur : '+jaipur.recoveredInArea);
// //インスタンスメソッっどにアクセスする場合　インクリメントする
// jaipur.treatPatient();



// //staticを使用するとインスタンスを通じてアクセスするのではなく、クラス名を使ってstatic変数にアクセスする必要ある
// System.debug('Recoverd in country : '+Covid19.recoveredInCountry);
// System.debug('Recoverd in country : '+Covid19.recoveredInCountry);
// //staticメソットにアクセスする場合
// Covid19.printTreated();




// System.debug('Recoverd in jaipur : '+jaipur.recoveredInArea);
// Covid19.PrintTreated();
// //System.debug('Recoverd in country : '+Covid19.recoveredInCountry);

// Covid19 hyd = new Covid19();
// hyd.treatPatient(); //インクリメントする

// System.debug('Recoverd in hyd : '+hyd.recoveredInArea);
// Covid19.printTreated();
// //System.debug('Recoverd in country : '+Covid19.recoveredInCountry);

// -----------------------------------------------------


// System.debug('BMI for height '+1.2+' meter and weight '+65+'kg is : '+Fitness.calculateBMI(65, 1.2));
// System.debug('BMI for height '+1.3+' meter and weight '+75+'kg is : '+Fitness.calculateBMI(75, 1.3));
// System.debug('BMI for height '+1.4+' meter and weight '+87+'kg is : '+Fitness.calculateBMI(87, 1.4));
// System.debug('BMI for height '+1.5+' meter and weight '+92+'kg is : '+Fitness.calculateBMI(92, 1.5));


// System.debug('Pace (km/hr) for '+12.5+' km in '+80+' minutes is '+Fitness.calculatePace(12.5, 80));
// System.debug('Pace (km/hr) for '+14.2+' km in '+72.3+' minutes is '+Fitness.calculatePace(14.2, 72.3));
// System.debug('Pace (km/hr) for '+12.9+' km in '+60.5+' minutes is '+Fitness.calculatePace(12.9, 60.5));
// System.debug('Pace (km/hr) for '+10.1+' km in '+70.1+' minutes is '+Fitness.calculatePace(10.1, 70.1));


// =---------------------------------------------------

// creating instance with parameterized connstructor
Covid19 jaipur = new Covid19(5);

System.debug('Recoverd in jaipur : '+jaipur.recoveredInArea);
Covid19.printTreated();

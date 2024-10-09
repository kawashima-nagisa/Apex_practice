
// クラスをインスタンス化
HelloWorld firstClass = new HelloWorld();

// public変数を出力
firstClass.printGreeting();

// public変数の直接アクセス
System.debug(firstClass.publicGreeting);



// privteな値にそのままアクセスしているのでエラーになる
System.debug(firstClass.greeting);

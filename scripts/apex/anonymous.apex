// Example 1: Car with a valid Engine
Car carWithEngine = new Car();  // Carクラスのインスタンスを作成
carWithEngine.model = 'Land Rover Discovery';  // モデル名を設定

carWithEngine.engine = new Car.Engine();  // Carの内部クラスEngineのインスタンスを作成
carWithEngine.engine.horsepower = 300;    // エンジンの馬力を設定
carWithEngine.engine.make = 2016;         // エンジンの製造年を設定

System.debug('Car Model: ' + carWithEngine?.model);  // 車のモデルを出力
System.debug('Car Engine HP: ' + carWithEngine?.engine?.horsepower);  // エンジンの馬力を出力



Car carWithoutEngine = new Car(); 
carWithEngine.model = 'Land Rover Defender';  
System.debug('Car Model: ' + carWithoutEngine?.model);  // 車のモデルを出力
System.debug('Car Engine HP: ' + carWithoutEngine?.engine?.horsepower);  // エンジンの馬力を出力


Car nullCar = null; 
System.debug('Car Model: ' + nullCar?.model);  // 車のモデルを出力
System.debug('Car Engine HP: ' + nullCar?.engine?.horsepower);  // エンジンの馬力を出力


// Opportunityオブジェクトのリストを取得
List<Opportunity> opps = [SELECT Id, Name, Description, Account.Website FROM Opportunity];

// 各OpportunityのDescriptionフィールドを更新
for (Opportunity opp : opps) {
    opp.Description = opp.Account.Website ?? 'Null coalescing demo';
    //opp.Account.Websiteがnullでない場合はそのウェブサイトをDescriptionに設定し、nullであれば'Null coalescing demo'という文字列を設定
}

// 更新されたOpportunityリストをデータベースに保存
update opps;

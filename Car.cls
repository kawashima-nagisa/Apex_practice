public with sharing class Car {
    public Engine engine;  // Engineクラスのインスタンスを持つプロパティ
    public String model;   // 車のモデル名を持つプロパティ

    // 内部クラス Engine の定義
    public class Engine {
        public Integer horsepower;  // エンジンの馬力を表すプロパティ
        public Integer make;        // エンジンの製造年を表すプロパティ
    }
}

/**
 * Covid19 Class
 * Track covid19 recovery
 * */
public class Covid19 {
    public Integer recoveredInArea = 0; // インスタンス変数

    //static variable
    public static Integer recoveredInCountry = 0; // static変数


     // blank constructor
    public Covid19(){
        System.debug('Constructor Called');
    }
     public Covid19(Integer recoveredInArea){
        // calling blank constructor
        this();
        // use this keyword to refer to global variables
        // this キーワードを使うことで、ローカル変数ではなく、インスタンス変数にアクセスしていることを明示
        this.recoveredInArea = recoveredInArea;
          //出力:Recoverd in jaipur : 5

        /* ローカル変数recoveredInAreaを使っている
        ローカル変数とインスタンス変数が同じ名前である場合、ローカル変数が優先されてしまう
        このままだとjaipur.recoveredInAreaで参照されているインスタンス変数 recoveredInAreaは0のままなので
       0が出力される
        */
        recoveredInArea = recoveredInArea;
        //出力:Recoverd in jaipur : 0

       
        recoveredInCountry = recoveredInArea;
    }

    // static method
    public static void printTreated(){
        System.debug('Recovered in country : '+recoveredInCountry);
    }
    //  public void treatPatient(){
    //     recoveredInArea++;
    //     recoveredInCountry++;
    // }

    //static block
    static {

    }
}



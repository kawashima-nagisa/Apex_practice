public class MyClass {
    // getSomeValue を static にする
    public static Integer getSomeValue() {
        return 3;
    }
    // Enum の定義
      public enum Season { WINTER, SPRING, SUMMER, FALL }


    // myMethod メソッド
    public static void myMethod() {
        Boolean isItSunny = true;
        Boolean isItRaining = false;
        Boolean areYouWorking = false;

        if(isItSunny == false){
            System.debug('Do not go to party');
        } else if (isItRaining == true){
            System.debug('Do not go to party');
        } else if ( areYouWorking == true){
            System.debug('Do not go to party');
        } else{
            System.debug('Yayy!! its party time');
            System.debug('2nd line');
            System.debug('3rd line');
        }

        // 時間に基づくメッセージ
        Integer currentHour = 12;

        switch on currentHour {
            when 0,1,2,3,4,5,6,7,8,9,10,11 {
                System.debug('Good Morning');
            }
            when 12,13,14,15,16 {
                System.debug('Good Afternoon');
            }
            when else {
                System.debug('Good Evening');
            }
        }

        // null 値に対する switch
        Integer i = null;

        switch on i {
            when 2 {
                System.debug('when block 2');
            }
            when null {
                System.debug('null value');
            }
            when else {
                System.debug('default');
            }
        }

        // SObject に対する switch
        SObject obj = [SELECT Id FROM Account LIMIT 1];

        switch on obj {
            when Account a {
                System.debug('Account record: ' + a.Id);
            }
            when Contact c {
                System.debug('Contact record: ' + c.Id);
            }
            when null {
                System.debug('null value');
            }
            when else {
                System.debug('default');
            }
        }

        // getSomeValue を使った switch
        switch on getSomeValue() {
            when 2 {
                System.debug('when block 2');
            }
            when 3 {
                System.debug('when block 3');
            }
            when else {
                System.debug('default');
            }
        }

        // Season に対する switch
        Season season = Season.SUMMER;

        switch on season {
            when WINTER {
                System.debug('Winter');
            }
            when SPRING, SUMMER {
                System.debug('Warm season');
            }
            when else {
                System.debug('Other season');
            }
        }
    }
}


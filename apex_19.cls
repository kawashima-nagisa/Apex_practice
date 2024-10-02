public class MyClass {
  public static void myMethod() {

    //List of all days
    List<String> days = new List<String>{'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'};

    // list iteration for loop to iterate over days
    for(String day : days){
        if(day == 'Tuesday'){
            continue;
        }
        System.debug('It is '+day+'. Eat Chicken');
    }


    //従来のforループの場合

    Integer listSize = days.size();
    for(Integer i = 0; i < listSize; i++) {

      if(days.get(i) == 'Tuesday') {
        continue;
      }
      System.debug('It is ' + days.get(i) + ' Eat Chiken');
    }




  }
}

public class MyClass {
  public static void myMethod() {
      // get goosebumps after listening to the song  these many time
      Integer gooseBumpsAfter = 4;

      // Iterate over the map for a maximum 1000 times
      Integer n = 1000;

      for(Integer i=1; i<=n; i++){
          System.debug('Listening to song ' + i + ' times');
          // break the loop if i equals to gooseBumpsAfter
          if(i == gooseBumpsAfter){
              break;
          }
      }

      
      //while分の場合
      Integer n = 1000;
      Integer i = 1;

      while(i <= n){
          System.debug('Listening to song ' + i + ' times');
          
          // break the loop if i equals to gooseBumpsAfter
          if(i == gooseBumpsAfter){
              break;
          }

          // increment i's value
          i++;
      }

      //do-while分の場合
      do {
          System.debug('Listening to song ' + i + ' times');
          
          // break the loop if i equals to gooseBumpsAfter
          if(i == gooseBumpsAfter){
              break;
          }

          // increment i's value
          i++;
      } while(i <= n);
  }
}

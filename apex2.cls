
public class MyClass {
  public static void myMethod() {

    String str = ' I am string variable';
    System.debug('Actual String:' + str); 

    //string の最初の文字をタイトルの大文字にして返します。
    System.debug('Capitalize String:' + str.capitalize()); 

    //定しされた文字のシーケンスが含まれている場合にのみ、true を返します。
    System.debug('Contains ring?: ' + str.contains('ring'));

    //大文字に変換
    System.debug('Upper case: ' + str.toUpperCase());
    //小文字に変換
    System.debug('Lower case: ' + str.toUpperCase());


    //渡されたオブジェクトが null ではなく、現在の文字列と同じバイナリ文字シーケンスを表す場合、true を返す
    System.debug('Is equal to ring?: '+str.equals('ring'));
    String str1 = 'Manish';
    String str2 = 'maNish';
    System.debug('str1 equals str2: '+str1.equals(str2));
    System.debug('str1 equals str2 ignore case: '+str1.toLowerCase().equals(str2.toLowerCase()));


    // remove
    System.debug('Remove ring: '+str.remove('ring'));

    // replace
    System.debug('Replace ring: '+str.replace('ring', 'rong'));

    // split
    System.debug('Split by space: '+str.split(' '));
          String str = ' i am,  a string , variable ';
    // 発生したすべての指定したサブ文字列を削除して、結果の文字列を返します。
    System.debug('Remove ring: '+str.remove('ring'));

    // replace
    System.debug('Replace ring: '+str.replace('ring', 'rong'));

    // split
    System.debug('Split by space: '+str.split(', '));

    String[] result = str.split(',');
    for (Integer i = 0; i < result.size(); i++) {
        result[i] = result[i].trim();
    }

    System.debug(result);  // 出力: (i am, a string, variable)

    List<String> resultList = new List<String>(result);  // 配列をリストに変換
    System.debug(resultList);
  }


}

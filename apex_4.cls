public class MyClass {
  public static void myMethod() {

    List<Integer> rollNumbers = new List<Integer>{11008890, 11008100, 11007231};
    System.debug(rollNumbers);

    rollNumbers.add(89897767);
    rollNumbers.add(89897764);
    rollNumbers.add(89897765);

    System.debug(rollNumbers);

    // get item on index 1
    Integer rollNum = rollNumbers.get(1);
    System.debug(rollNum);
    System.debug(rollNumbers.get(1));

    // add item on index 4
    rollNumbers.add(4, 99990000);
    System.debug(rollNumbers);

    // get the list size
    System.debug(rollNumbers.size());

    // remove the item on index 3
    rollNumbers.remove(3);
    System.debug(rollNumbers);
    System.debug(rollNumbers.size());

    // update item on index 1
    rollNumbers.set(1, 44444444);
    System.debug(rollNumbers);

    // clear the list
    rollNumbers.clear();
    System.debug(rollNumbers);
    System.debug(rollNumbers.size());

    // below line will throw an error そもそも１を持つインデックスの要素がないので更新できない
    rollNumbers.set(1, 44444444);
    System.debug(rollNumbers); //System.ListException: List index out of bounds: と言われる
    // 以下のようにすれば要素を追加することができる
    Numbers.add(44444444);  // 成功：リストの末尾（インデックス0）に追加
    Numbers.add(55555555);  // 成功：リストの末尾（インデックス1）に追加





  }
}

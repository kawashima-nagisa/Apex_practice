// posts for apex category
List<String> apexPosts = new List<String>{'Demystifying Apex Collections', 'Datatypes and variables in Apex'};
//{}はコレクションのリテラルの初期化に使用されることが多く、要素を直接指定してコレクションを作成するために使用
// posts for lightning category
List<String> lightningPosts = new List<String>{'Events in Aura framework', 'Developing reusable components'};

// map to store the categories and post lists
Map<String, List<String>> allPosts = new Map<String, List<String>>();
//()はコンストラクタ呼び出し:



// insert apex posts
allPosts.put('Apex', apexPosts);
// insert lightning posts
allPosts.put('Lightning', lightningPosts);

//printing all posts along with categories
System.debug(allPosts);

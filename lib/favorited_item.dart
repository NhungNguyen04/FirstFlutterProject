class FavoritedItem {
  final int id;
  final String wordPair;

  FavoritedItem({required this.id, required this.wordPair});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'wordPair': wordPair,
    };
  }

  // A constructor for creating a FavoritedItem from a map.
  FavoritedItem.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        wordPair = map['wordPair'];

  @override
  String toString() {
    return 'FavoritedItem{id: $id, wordPair: $wordPair}';
  }
}

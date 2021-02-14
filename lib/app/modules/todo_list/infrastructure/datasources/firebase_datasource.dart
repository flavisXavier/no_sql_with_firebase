abstract class FirebaseDataSource {
  Future<void> addNewItemToCollection({
    String description,
    bool value,
    String collectionName,
  });

  Future<void> deleteItemFromCollection({
    String description,
    String collectionName,
  });

  Future<void> toggleItemValueInCollection({
    String description,
    bool value,
    String collectionName,
  });
}

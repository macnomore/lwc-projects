public with sharing class StorageFactory {
  public static IStorage getInstance(String storageName) {
    IStorage retVal = null;

    switch on storageName {
      when 'SSDStorage' {
        retVal = new SSDStorage();
      }
      when 'HDDStorage' {
        retVal = new HDDStorage();
      }
    }
    return retVal;
  }
}

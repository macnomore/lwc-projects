public with sharing class StandardConfiguration implements IComputerFactory {
  public IProcessor getProcessor() {
    return ProcessorFactory.getInstance('DualCore');
  }

  public IStorage getStorage() {
    return StorageFactory.getInstance('HDDStorage');
  }

  public IMonitor getMonitor() {
    return MonitorFactory.getInstance('LCDMonitor');
  }
}

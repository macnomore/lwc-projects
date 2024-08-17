public with sharing class HighPerfomanceConfiguration implements IComputerFactory {
  public IProcessor getProcessor() {
    return ProcessorFactory.getInstance('QuadCore');
  }

  public IStorage getStorage() {
    return StorageFactory.getInstance('SSDStorage');
  }

  public IMonitor getMonitor() {
    return MonitorFactory.getInstance('LEDMonitor');
  }
}

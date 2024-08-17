public with sharing class AssembleComputer {
  IComputerFactory computer;
  IProcessor processor;
  IStorage storage;
  IMonitor monitor;

  public AssembleComputer(IComputerFactory comp) {
    computer = comp;
    processor = computer.getProcessor();
    storage = computer.getStorage();
    monitor = computer.getMonitor();
  }

  public void runDiagnostics() {
    processor.performOperation();
    storage.storeData();
    monitor.display();
  }
}

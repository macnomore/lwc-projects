public with sharing class ProcessorFactory {
  public static IProcessor getInstance(String processorType) {
    IProcessor retVal = null;

    switch on processorType {
      when 'QuadCore' {
        retVal = new QuadCore();
      }
      when 'DualCore' {
        retVal = new DualCore();
      }
    }
    return retVal;
  }
}

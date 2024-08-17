public with sharing class MonitorFactory {
  public static IMonitor getInstance(String monitorType) {
    IMonitor retVal = null;

    switch on monitorType {
      when 'LEDMonitor' {
        retVal = new LEDMonitor();
      }
      when 'LCDMonitor' {
        retVal = new LCDMonitor();
      }
    }

    return retVal;
  }
}

public class AdminSupportFactory {
  public static IAdminSupport getInstance(String supportType) {
    Support_Type__c supportTypeInfo = Support_Type__c.getValues(supportType);

    Type adminSupport = Type.forName(supportTypeInfo.Class_Name__c);

    IAdminSupport retVal = (IAdminSupport) adminSupport.newInstance();

    return retVal;
  }
}

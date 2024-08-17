public class AdminPremiumSupport implements IAdminSupport {
  public Integer getSLA() {
    return 12;
  }

  public Integer allowedTickets() {
    return 50;
  }
}

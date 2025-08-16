public class LeaveRequestHandler {
    
    // Method to check leave request
    public static void processLeave(List<Leave_Application__c> applications) {
        for(Leave_Application__c app : applications) {
            if(app.Status__c == 'Pending') {
                if(app.Leave_Days__c <= 5) {
                    app.Status__c = 'Approved';
                } else {
                    app.Status__c = 'Rejected';
                }
            }
        }
    }
}

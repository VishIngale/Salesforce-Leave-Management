# 🚀 Salesforce Leave Management Automation

This project demonstrates a simple **Salesforce Leave Management System** using **Apex Class** and **Apex Trigger**.  
It automates leave request validation and ensures proper data handling before saving records.

---

## 📂 Project Structure
- **LeaveRequestHandler.cls** → Apex class that contains the business logic for validating and processing leave requests.  
- **LeaveRequestTrigger.trigger** → Trigger that executes before insert and update events on `Leave_Request__c` object and delegates logic to the handler class.  

---

## ⚡ Features
- Validates leave requests before saving.  
- Ensures correct start/end dates.  
- Prevents overlapping requests.  
- Can be extended for manager approvals or workflow automation.  

---

## 🛠️ Technologies Used
- **Salesforce Apex** (Trigger & Class)  
- **GitHub** for version control  

---

## 📖 How to Use
1. Create a custom object `Leave_Request__c` in Salesforce.  
2. Copy and paste the provided `LeaveRequestHandler.cls` into a new Apex Class.  
3. Copy and paste the provided `LeaveRequestTrigger.trigger` into a new Apex Trigger.  
4. Deploy and test by creating leave request records.  

---

## 📌 Future Enhancements
- Manager approval process.  
- Integration with Email alerts.  
- Lightning Web Component (LWC) for Leave Request UI.  


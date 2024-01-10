%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "address__c": "1234 Main Street San Jose 12345 US",
    "lastName__c": "Pandey",
    "firstName__c": "Rishabh",
    "email__c": "rishabhpandey0071@gmail.com",
    "Id": null,
    "type": "Customer__c",
    "phoneNumber__c": "6239963555",
    "items__c": null,
    "Name": "a025g00000MGE5d"
  }
])
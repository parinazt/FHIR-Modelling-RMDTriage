Instance: ExampleSystemOutput
InstanceOf: SystemOutputCommunication
Description: "An example of conversation between doctor and the system - system output."
Usage: #example
* status = #completed
* subject = Reference(Patient/example-patient) 
* sent = "2025-03-31T14:48:00Z"
* sender = Reference(Practitioner/example-gp)  
* payload.contentString = "I noticed that patient has reported persistent joint pain, fatigue, and swelling, along with a family history of autoimmune diseases. Based on these symptoms, I recommend considering a referral for a rheumatology consultation to rule out conditions like rheumatoid arthritis or lupus."
//* basedOn = Reference(ServiceRequest/example-referral-request)  // to check later- maybe needed here
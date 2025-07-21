Profile: SystemOutputCommunication
Parent: Communication
Id: system-output-communication
Title: "System output communication (Communication)"
Description: "Captures output of the interaction between the conversational agent and the user (free text responses)."
* status 1..1 MS
* status = #completed
* subject 1..1 MS //focus pf message - reference to the patient
* sender 0..1 MS       // who shares the information (refers to practitioner/participant who performed the assessment /communicated with the system))
* sent 1..1 MS //dateTime (when sent)-date of communication with system
* payload.content[x] 1..1 MS //actual content of the communication
* payload.content[x] only string or Attachment //maybe it can be attachment or link (?! to be discussed)

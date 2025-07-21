
Alias: PRAC = http://snomed.info/sct  // CodeSystem for c80-practice-codes

Profile: PractitionerAndSpecialtyProfile
Parent: Practitioner
Id: practitioner-sp-profile
Title: "Practitioner Profile with HL7 Specialty Codes (practitioner)"
Description: "A profile enforcing the use of HL7's c80-practice-codes for specialties of practitioners."

* name 1..1 MS
* name.given 1..* MS
* name.family 1..1 MS
* birthDate 1..1 MS

* gender 1..1 MS
* gender from RestrictedGenderValueSet (required) 

* qualification 1..* MS
* qualification.code from http://hl7.org/fhir/ValueSet/c80-practice-codes (required)  // Bind to HL7's value set
* qualification.code.coding 1..1 MS
* qualification.code.text 1..1 MS
//* qualification.code.coding.system 1..1 MS
//* qualification.code.coding.code 1..1 MS
//* qualification.code.coding.display 0..1 MS

* qualification.period.start 1..1 MS  // Graduation year (as date)
//* qualification.issuer 1..1 MS // the ooganization issued the qualification. can be added if needed

 
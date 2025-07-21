Profile: ParticipantPractitionerRole
Parent: PractitionerRole
Id: participant-practitioner-role
Title: "Role (Specialty) of Participating Physicians (PractitionerRole)"
Description: "Defines the specialty details of a physician."

* practitioner 1..1 MS  // Reference to the ParticipantPractitioner

* specialty 1..1 MS     // Specialty of the practitioner (e.g., cardiology, dermatology)
* specialty from http://hl7.org/fhir/ValueSet/c80-practice-codes (required)  // Standard specialties (e.g., SNOMED CT)

* period.start 1..1 MS  // Start date of the role (e.g., graduation year)
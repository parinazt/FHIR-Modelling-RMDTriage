Profile: ParticipantPractitioner
Parent: Practitioner
Id: participant-practitioner
Title: "Information of Participating Physicians (Practitioner)"
Description: "Demographic and professional details of participating physicians, linked to their roles/specialties via PractitionerRole."

* name 1..1 MS
* name.given 1..1 MS
* name.family 1..1 MS
* gender 1..1 MS
* birthDate 1..1 MS
* extension contains AssociatedPractitionerRole named associatedRole 1..* MS  // Reference to PractitionerRole(s)

* gender from RestrictedGenderValueSet (required)





Extension: SUSScore
Id: SUS-Score
Title: "SUS Score"
Description: "System Usability Scale (SUS Score)"
* value[x] only integer


// Extension to reference PractitionerRole(s)
Extension: AssociatedPractitionerRole
Id: associated-practitioner-role
Title: "Associated PractitionerRole Reference"
Description: "Links a Practitioner to their PractitionerRole(s) (where specialty is defined)."
* value[x] only Reference(PractitionerRole)
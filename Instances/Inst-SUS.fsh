Instance: ExampleSUS
InstanceOf: SUSUsabilityAssessment
Description: "An example observation representing a user experience (sus score)."
Usage: #example
* status = #final
* code = http://example.org/CodeSystem/custom-assessment-codes#SUS "System Usability Scale"
* subject = Reference(Practitioner/example-practitioner)  // Practitioner who rated the system
* effectiveDateTime = "2024-10-01"
* extension[susScore].valueInteger = 85  // Example SUS score (0–100)

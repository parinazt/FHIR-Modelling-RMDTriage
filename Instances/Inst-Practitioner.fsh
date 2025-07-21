//Instance: ExamplePractitioner
//InstanceOf: ParticipantPractitioner
//Description: "An example of general information about participating physicians."
//Usage: #example
//* name.given = "Mario"
//* name.family = "Rossi"
//* gender = #male
//* birthDate = "1995-05-15"


//* qualification.code = http://example.org/CodeSystem/qualification-codes#specialization "General Practitioner"
//* qualification.period.start = "2021-01-01"  // Year of graduation


Alias: $sct = http://snomed.info/sct

Instance: ExamplePractitioner
InstanceOf: ParticipantPractitioner
Description: "An example of general information about participating physicians."
Usage: #example
* meta.profile = "http://example.org/fhir/StructureDefinition/participant-practitioner"
* contained = ExamplePractitionerRole
* extension.url = "http://example.org/fhir/StructureDefinition/associated-practitioner-role"
* extension.valueReference = Reference(ExamplePractitionerRole)
* name.family = "Rossi"
* name.given = "Mario"
* gender = #male
* birthDate = "1990-03-20"


Instance: ExamplePractitionerRole
InstanceOf: ParticipantPractitionerRole
Usage: #inline
* meta.profile = "http://example.org/fhir/StructureDefinition/participant-practitioner-role"
* specialty = $sct#419772000 "Family Medicine"
* practitioner = Reference(ExamplePractitioner)
* specialty.text = "Family Physician"
* period.start = "2021-06-15"
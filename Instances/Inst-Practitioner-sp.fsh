Instance: ExampleCardiologist
InstanceOf: PractitionerAndSpecialtyProfile
Description: "An example of a cardiologist practitioner."
Usage: #example

* name.family = "Rossi"
* name.given = "Mario"
* gender = #male
* birthDate = "1990-03-20"

//* identifier[0].system = "http://example.org/medical-license"
//* identifier[0].value = "MD13579246"

* qualification[0].code.coding = PRAC#394579002 "Cardiology"  // Using HL7's code system
* qualification[0].code.text = "Board Certified in Cardiology"
* qualification[0].period.start = "2020-05-20"
//* qualification[0].issuer.display = "American Board of Medical Specialties"
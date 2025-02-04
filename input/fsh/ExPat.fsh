Instance: ExPatrick
InstanceOf: ch-core-patient
Usage: #example
Title: "ExPatrick"
Description: "Example for an Patient"
* meta.profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* identifier.system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier.value = "patrick.jolo"
* name.family = "Jolo"
* name.given = "Patrick"
* birthDate = "1992-03-18"
* gender = #male
* telecom.system = #phone
* telecom.value = "+41 32 123 45 67"
* telecom.use = #home
* address.use = #home
* address.line = "Schwarzenburgstrasse 157"
* address.city = "Liebefeld"
* address.state = "BE"
* address.postalCode = "3097"
* address.country = "Schweiz"
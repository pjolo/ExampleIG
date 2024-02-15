Alias: $observation-category = http://hl7.org/fhir/ValueSet/observation-category
Alias: $sct = http://snomed.info/sct

Instance: RadiologyReport
InstanceOf: DiagnosticReport
Usage: #example
* meta.profile = "http://hl7.org/fhir/StructureDefinition/radiology-report"
* status = #final
* category = $observation-category#diagnostic
* code = $sct#736210007 "MRI of knee"
* subject = Reference(Patient/1234)
* encounter = Reference(Encounter/1234)
* effectiveDateTime = "2023-02-14T15:15:00+01:00"
* issued = "2023-02-14T15:15:00+01:00"
* performer = Reference(Practitioner/1234)
* valueString = "Die MRT-Aufnahme des Kniegelenks zeigt eine Teilruptur des vorderen Kreuzbandes, eine Meniskusläsion medial und einen Knorpelschaden Grad II an der Patella."
* interpretation.coding.system = "http://snomed.info/sct"
* interpretation.coding.code = "270438000"
* interpretation.coding.display = "Joint instability"
* bodySite.coding.system = "http://snomed.info/sct"
* bodySite.coding.code = "T082"
* bodySite.coding.display = "Knee"
* imagingStudy = Reference(ImagingStudy/12345)
* dose.quantity.value = 0.25
* dose.quantity.unit = "mSv"

Instance: 1234
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:1.2.3.4"
* identifier.value = "12345678"
* name.family = "Wegmueller"
* name.given = "Monika"
* telecom.system = #phone
* telecom.value = "tel:+41.32.685.12.34"
* telecom.use = #home
* gender = #female
* birthDate = "1967-02-10"
* address.type = #both
* address.line = "Leidensweg 10"
* address.city = "Specimendorf"
* address.postalCode = "9876"
* address.country = "CH"

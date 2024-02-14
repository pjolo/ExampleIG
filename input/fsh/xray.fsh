Alias: $sct = http://snomed.info/sct

Instance: 12345
InstanceOf: DiagnosticReport
Usage: #example
* meta.profile = "http://hl7.org/fhir/StructureDefinition/radiology-report"
* status = #final
* code = $sct#736210007 "MRI of knee"
* subject = Reference(Patient/1234)
* encounter = Reference(Encounter/1234)
* effectiveDateTime = "2023-02-14T15:15:00+01:00"
* issued = "2023-02-14T15:15:00+01:00"
* performer = Reference(Practitioner/1234)
* imagingStudy = Reference(ImagingStudy/12345)

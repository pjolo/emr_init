Instance: EX-Disability
InstanceOf: ChEmrObservation
Usage: #example
Title: "EX-Disability"
Description: "General example of a disability"

* status = #final
* code.coding[disability].system = "http://snomed.info/sct"
* code.coding[disability].code = #228158008
* code.coding[disability].display = "Walking disability (finding)"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* note.text = "Gehbehinderung, Rollstuhlnutzung"
* performer = Reference(EX-Practitioner)
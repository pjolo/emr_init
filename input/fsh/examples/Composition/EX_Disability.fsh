Instance: ExampleDisability
InstanceOf: ChEmrObservation
Usage: #example
* status = #final
* code = $loinc#69861-9 "Disability status"
* subject = Reference(EX_Patient)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = $sct#21134002 "Disability (finding)"
* note.text = "Gehbehinderung, Rollstuhlnutzung"
Instance: UC2-MedicationStatement-Marcumar
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC2-MedicationStatement-Marcumar"
Description: "Example of Marcumar therapy for Hans Meier"

* status = #active
* medicationCodeableConcept = $gtin#7680193950011 "MARCOUMAR Tabl 3 mg"
* subject = Reference(UC2-Patient-HansMeier)
* effectiveDateTime = "2020-03-20"
* dateAsserted = "2025-09-01"
* informationSource = Reference(UC2-Practitioner-DrSchmidt)

* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #HS
* dosage.route = $sct#26643006 "Oral route"
* dosage.doseAndRate.doseQuantity.value = 3
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.doseAndRate.doseQuantity.system = $ucum
* dosage.doseAndRate.doseQuantity.code = #mg



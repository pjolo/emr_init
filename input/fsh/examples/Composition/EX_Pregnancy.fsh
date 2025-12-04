Instance: EX-Pregnancy
InstanceOf: $ObservationPregnancyStatusUvIps
Usage: #example
Title: "EX-Pregnancy"
Description: "General example of a Pregnancy"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-09-10T10:00:00+02:00"
* performer = Reference(EX-Practitioner)

* valueCodeableConcept = $sct#77386006 "Pregnant (finding)"

* component[0].code = $loinc#18185-9 "Gestational age"
* component[0].valueQuantity.value = 32
* component[0].valueQuantity.unit = "weeks"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #wk

* component[1].code = $loinc#11778-8 "Delivery date Estimated"
* component[1].valueDateTime = "2025-11-15"

* note.text = "Normale Schwangerschaftsentwicklung, alle Vorsorgeuntersuchungen unauffällig. Letzte Kontrolle am 05.09.2025 - Kind zeitgerecht entwickelt."

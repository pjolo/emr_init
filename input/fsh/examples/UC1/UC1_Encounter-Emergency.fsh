Instance: UC1-Encounter-Emergency
InstanceOf: Encounter
Usage: #example
Title: "Notfall-Kontakt"
Description: "Notfall-Behandlung bei Hypoglykämie"

* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER "emergency"

* type = $sct#50849002 "Emergency room admission"

* subject = Reference(UC1-Patient-MariaSchmidt)

* participant[0].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[0].individual = Reference(UC1-Practitioner-NotarztBecker)

* period.start = "2025-09-10T14:30:00+02:00"
* period.end = "2025-09-10T16:00:00+02:00"

* reasonCode = $sct#302866003 "Hypoglycemia"

* location.location.display = "Musterstrasse 123, 8001 Zürich"
* location.status = #active

* diagnosis.condition = Reference(UC1-Condition-Diabetes)
* diagnosis.use = http://terminology.hl7.org/CodeSystem/diagnosis-role#AD

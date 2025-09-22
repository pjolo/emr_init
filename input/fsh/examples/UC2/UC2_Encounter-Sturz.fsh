Instance: UC2-Encounter-Sturz
InstanceOf: Encounter
Usage: #example
Title: "Sturz beim Wandern"
Description: "Notfall-Behandlung nach Sturz mit Verdacht auf Schenkelhalsfraktur"

* status = #in-progress
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER "emergency"

* type = $sct#32485007 "Hospital admission"

* subject = Reference(UC2-Patient-HansMeier)

* participant[0].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[0].individual = Reference(UC2-Practitioner-DrUnfallchirurg)

* period.start = "2025-09-10T11:30:00+02:00"

* reasonCode = $sct#1912002 "Fall"
* reasonCode.text = "Sturz beim Wandern mit Verdacht auf Schenkelhalsfraktur"

* location.location.display = "Notaufnahme Kantonsspital Bern"
* location.status = #active

* diagnosis.condition.display = "Verdacht auf Schenkelhalsfraktur links"
* diagnosis.use = http://terminology.hl7.org/CodeSystem/diagnosis-role#AD

Instance: UC2-Immunization-Influenza
InstanceOf: ChEmrImmunization
Usage: #example
Title: "Grippeimpfung 2024"
Description: "Jährliche Influenza-Schutzimpfung für Herzrisikopatient"

* status = #completed
* vaccineCode = urn:oid:2.16.756.5.30.1.147.1.3.1#66427 "VaxigripTetra"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2024-10-15T09:30:00+02:00"

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrKardiologe)

* lotNumber = "FLU2024-CH-001"

* reasonCode = $sct#195967001 "Asthma"
* reasonReference = Reference(Condition/UC2-Condition-Vorhofflimmern)

* protocolApplied.targetDisease = $sct#6142004 "Influenza"
* protocolApplied.doseNumberPositiveInt = 1

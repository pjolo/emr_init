Instance: UC2-Immunization-Tetanus
InstanceOf: ChEmrImmunization
Usage: #example
Title: "Tetanus-Auffrischungsimpfung 2022"
Description: "Tetanus-Diphtherie-Pertussis Auffrischung für Sturz-Prophylaxe"

* status = #completed
* vaccineCode = urn:oid:2.16.756.5.30.1.147.1.3.1#68317 "Adacel 0.5 ml"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2022-03-18T10:45:00+01:00"
* primarySource = true

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrKardiologe)

* lotNumber = "ADC22CH005"

* protocolApplied.targetDisease[0] = $sct#76902006 "Tetanus"
* protocolApplied.targetDisease[1] = $sct#397428000 "Diphtheria"  
* protocolApplied.targetDisease[2] = $sct#27836007 "Pertussis"
* protocolApplied.doseNumberPositiveInt = 1

Instance: UC2-Immunization-COVID19
InstanceOf: ChEmrImmunization
Usage: #example
Title: "COVID-19 Auffrischungsimpfung 2024"
Description: "Aktuelle COVID-19 XBB.1.5 Auffrischung mit Spikevax"

* status = #completed
* vaccineCode = $chVac#69465 "Spikevax XBB.1.5 0.10 mg/ml"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2024-09-12T14:15:00+02:00"

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrKardiologe)

* lotNumber = "SPX24XBB002"

* reasonReference = Reference(Condition/UC2-Condition-Vorhofflimmern)

* protocolApplied.targetDisease = $sct#840539006 "Disease caused by severe acute respiratory syndrome coronavirus 2"
* protocolApplied.doseNumberPositiveInt = 6

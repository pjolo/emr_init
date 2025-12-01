Instance: EX-Resurectation
InstanceOf: ChEmrObservation
Usage: #example
Title: "EX-Resurectation"
Description: "General example of a resurectation"

* status = #final
* code = $loinc#81351-9 "Do Not Resuscitate, Do Not Attempt Resuscitation, or Allow Natural Death order is in place"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* valueBoolean = true
* performer = Reference(EX-Practitioner)
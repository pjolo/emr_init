Instance: UC3-Consent-Resuscitation
InstanceOf: Consent
Usage: #example
Title: "Advance directive on resuscitation"
Description: "Advance directive for Laura Weber"

* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#treatment
* category = http://terminology.hl7.org/CodeSystem/consentcategorycodes#acd "Advance Directive"

* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#cric

* patient = Reference(UC3-Patient-LauraWeber)
* dateTime = "2025-07-15T14:30:00+02:00"
* performer = Reference(UC3-Patient-LauraWeber)

* sourceAttachment.title = "Patientenverfügung Schwangerschaft"
* sourceAttachment.contentType = #application/pdf
* sourceAttachment.creation = "2025-07-15"

* provision.type = #permit
* provision.period.start = "2025-07-15"
* provision.period.end = "2026-01-15"

* provision.code = $loinc#75320-2 "Advance directive"

* provision.dataPeriod.start = "2025-07-15"
* provision.dataPeriod.end = "2026-01-15"

* provision.data.meaning = #related
* provision.data.reference = Reference(UC3-Observation-Pregnancy)


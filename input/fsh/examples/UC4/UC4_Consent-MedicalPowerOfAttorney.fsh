Instance: UC4-Consent-MedicalPowerOfAttorney
InstanceOf: Consent
Usage: #example
Title: "Medizinische Vollmacht"
Description: "Vollmacht für medizinische Entscheidungen an Tochter"

* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#treatment
* category = http://terminology.hl7.org/CodeSystem/consentcategorycodes#acd "Advance Directive"

* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#cric

* patient = Reference(UC4-Patient-RudolfZimmermann)
* dateTime = "2023-11-15T10:00:00+01:00"
* performer = Reference(UC4-Patient-RudolfZimmermann)

* sourceAttachment.title = "Medizinische Vollmacht"
* sourceAttachment.contentType = #application/pdf
* sourceAttachment.creation = "2023-11-15"

* provision.type = #permit
* provision.actor.role = $v3-RoleCode#HPOWATT "healthcare power of attorney"
* provision.actor.reference = Reference(UC4-RelatedPerson-ElisabethZimmermann)

* provision.action = http://terminology.hl7.org/CodeSystem/consentaction#access
* provision.action.text = "Medizinische Entscheidungen treffen"

//DocumentReference

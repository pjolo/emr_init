Instance: UC3-Bundle-emr-LauraWeber
InstanceOf: Bundle
Usage: #example
Title: "UC3-Bundle-emr-LauraWeber"
Description: "Complete Emergency Record bundle for Laura Weber"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T15:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC3-Composition-emr-LauraWeber"
* entry[0].resource = UC3-Composition-emr-LauraWeber

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC3-Patient-LauraWeber"
* entry[=].resource = UC3-Patient-LauraWeber

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC3-Practitioner"
* entry[=].resource = UC3-Practitioner

// Related person
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC3-RelatedPerson-MichaelWeber"
* entry[=].resource = UC3-RelatedPerson-MichaelWeber

// Care Team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC3-Practitioner-DrSemmelbruch"
* entry[=].resource = UC3-Practitioner-DrSemmelbruch

// Resuscitation

// Medication

// Immunization

// Allergies
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC3-AllergyIntolerance-Contrast"
* entry[=].resource = UC3-AllergyIntolerance-Contrast

// Risk factor

// Problem list

// Advance directive
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Consent/UC3-Consent-Resuscitation"
* entry[=].resource = UC3-Consent-Resuscitation

// Document references
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/U3-DocumentReference"
* entry[=].resource = U3-DocumentReference

// Medical device

// Pregnancy
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC3-Observation-Pregnancy"
* entry[=].resource = UC3-Observation-Pregnancy

// Disability








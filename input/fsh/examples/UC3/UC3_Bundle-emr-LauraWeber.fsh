Instance: UC3-Bundle-emr-LauraWeber
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Laura Weber"
Description: "Vollständiges eNotfallpass Bundle für Laura Weber"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T15:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC3-Composition-emr-LauraWeber"
* entry[0].resource = UC3-Composition-emr-LauraWeber

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/UC3-Patient-LauraWeber"
* entry[1].resource = UC3-Patient-LauraWeber


// Schwangerschaft Observation
* entry[2].fullUrl = "http://fhir.ch/ig/emr/Observation/UC3-Observation-Pregnancy"
* entry[2].resource = UC3-Observation-Pregnancy

// Patientenverfügung
* entry[3].fullUrl = "http://fhir.ch/ig/emr/Consent/UC3-Consent-Resuscitation"
* entry[3].resource = UC3-Consent-Resuscitation

// Kontrastmittel-Allergie
* entry[4].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC3-AllergyIntolerance-Contrast"
* entry[4].resource = UC3-AllergyIntolerance-Contrast

// RelatedPerson (Partner)
* entry[5].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC3-RelatedPerson-MichaelWeber"
* entry[5].resource = UC3-RelatedPerson-MichaelWeber


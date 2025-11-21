Instance: EX-Bundle
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Maria Schmidt"
Description: "Vollständiges eNotfallpass Bundle für Maria Schmidt"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/EX-Composition"
* entry[0].resource = EX-Composition

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/EX-Patient"
* entry[1].resource = EX-Patient

// RelatedPersons
* entry[2].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/EX-RelatedPerson"
* entry[2].resource = EX-RelatedPerson

// Practitioner
* entry[3].fullUrl = "http://fhir.ch/ig/emr/Practitioner/EX-Practitioner"
* entry[3].resource = EX-Practitioner

// Metformin Medication
* entry[4].fullUrl = "http://fhir.ch/ig/emr/Medication/EX-Metformin"
* entry[4].resource = EX-Metformin

* entry[5].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/EX-MediationStatement"
* entry[5].resource = EX-MedicationStatement

// Penicillin Allergie
* entry[6].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/EX-AllergyIntolerance"
* entry[6].resource = EX-AllergyIntolerance

// Diabetes Condition
* entry[7].fullUrl = "http://fhir.ch/ig/emr/Condition/EX-Condition"
* entry[7].resource = EX-Condition



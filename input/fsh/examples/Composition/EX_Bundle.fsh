Instance: EX_Bundle
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Maria Schmidt"
Description: "Vollständiges eNotfallpass Bundle für Maria Schmidt"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/EX_Composition"
* entry[0].resource = EX_Composition
// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/EX_Patient"
* entry[1].resource = EX_Patient

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/emr/Practitioner/EX_Practitioner"
* entry[2].resource = EX_Practitioner

* entry[3].fullUrl = "http://fhir.ch/ig/emr/Organization/UC1-Organization-Hausarztpraxis-DrMueller"
* entry[3].resource = UC1-Organization-Hausarztpraxis-DrMueller

// Diabetes Condition
* entry[4].fullUrl = "http://fhir.ch/ig/emr/Condition/EX_Condition"
* entry[4].resource = EX_Condition

// Metformin Medication
* entry[5].fullUrl = "http://fhir.ch/ig/emr/Medication/Metformin"
* entry[5].resource = Metformin

* entry[6].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/EX_MediationStatement"
* entry[6].resource = EX_MediationStatement

// Penicillin Allergie
* entry[7].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/EX_AllergyIntolerance"
* entry[7].resource = EX_AllergyIntolerance

// HbA1c Observation
* entry[8].fullUrl = "http://fhir.ch/ig/emr/EX_Condition"
* entry[8].resource = EX_Condition

// RelatedPersons
* entry[9].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/EX_RelatedPerson"
* entry[9].resource = EX_RelatedPerson
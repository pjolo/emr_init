Instance: UC1-Bundle-emr-MariaSchmidt
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Maria Schmidt"
Description: "Vollständiges eNotfallpass Bundle für Maria Schmidt"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC1-Composition-emr-MariaSchmidt"
* entry[0].resource = UC1-Composition-emr-MariaSchmidt

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/UC1-Patient-MariaSchmidt"
* entry[1].resource = UC1-Patient-MariaSchmidt

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC1-Practitioner-DrMueller"
* entry[2].resource = UC1-Practitioner-DrMueller

* entry[3].fullUrl = "http://fhir.ch/ig/emr/Organization/UC1-Organization-Hausarztpraxis-DrMueller"
* entry[3].resource = UC1-Organization-Hausarztpraxis-DrMueller

// Diabetes Condition
* entry[4].fullUrl = "http://fhir.ch/ig/emr/Condition/UC1-Condition-Diabetes"
* entry[4].resource = UC1-Condition-Diabetes

// Metformin Medication

* entry[5].fullUrl = "http://fhir.ch/ig/emr/Medication/Metformin"
* entry[5].resource = Metformin

* entry[6].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC1-MedicationStatement-Metformin"
* entry[6].resource = UC1-MedicationStatement-Metformin

// Penicillin Allergie
* entry[7].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC1-AllergyIntolerance-Penicillin"
* entry[7].resource = UC1-AllergyIntolerance-Penicillin

// HbA1c Observation
* entry[8].fullUrl = "http://fhir.ch/ig/emr/Observation/UC1-Observation-HbA1c"
* entry[8].resource = UC1-Observation-HbA1c

// RelatedPersons
* entry[9].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC1-RelatedPerson-PeterSchmidt"
* entry[9].resource = UC1-RelatedPerson-PeterSchmidt

* entry[10].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC1-RelatedPerson-AnnaMueller"
* entry[10].resource = UC1-RelatedPerson-AnnaMueller

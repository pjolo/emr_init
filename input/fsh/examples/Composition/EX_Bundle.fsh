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

// Related Person
* entry[2].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/EX-RelatedPerson"
* entry[2].resource = EX-RelatedPerson

// Care Team
* entry[3].fullUrl = "http://fhir.ch/ig/emr/Practitioner/EX-Practitioner"
* entry[3].resource = EX-Practitioner

//Resuscitation
* entry[4].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-Resuscitation"
* entry[4].resource = EX-Resurectation

//Medication
* entry[5].fullUrl = "http://fhir.ch/ig/emr/Medication/EX-Metformin"
* entry[5].resource = EX-Metformin

* entry[6].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/EX-MediationStatement"
* entry[6].resource = EX-MedicationStatement

//Immunization
* entry[7].fullUrl = "http://fhir.ch/ig/emr/Immunization/EX-Immunization"
* entry[7].resource = EX-Immunization

//Allergie
* entry[8].fullUrl = "http://fhir.ch/ig/emr/Bservation/EX-Riskfactor"
* entry[8].resource = EX-Riskfactor

//Riskfactor
* entry[9].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/EX-AllergyIntolerance"
* entry[9].resource = EX-AllergyIntolerance

// Problem List
* entry[10].fullUrl = "http://fhir.ch/ig/emr/Condition/EX-Condition"
* entry[10].resource = EX-Condition

//Living Will
* entry[11].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/EX-AdvanceDirective"
* entry[11].resource = EX-AdvanceDirective

//Document References
* entry[12].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/EX-DocumentReferences"
* entry[12].resource = EX-DocumentReferences

//Medical Devices
* entry[13].fullUrl = "http://fhir.ch/ig/emr/Device/EX-MedicalDevice"
* entry[13].resource = EX-MedicalDevice

//Pregnancy
* entry[14].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-Pregnancy"
* entry[14].resource = EX-Pregnancy

//Disability
* entry[15].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-Diabetes"
* entry[15].resource = EX-Disability


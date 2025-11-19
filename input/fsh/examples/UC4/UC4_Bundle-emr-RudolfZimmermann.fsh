Instance: UC4-Bundle-emr-RudolfZimmermann
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Rudolf Zimmermann"
Description: "Vollständiges eNotfallpass Bundle für Rudolf Zimmermann"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T16:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC4-Composition-emr-RudolfZimmermann"
* entry[0].resource = UC4-Composition-emr-RudolfZimmermann

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/UC4-Patient-RudolfZimmermann"
* entry[1].resource = UC4-Patient-RudolfZimmermann

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC4-Practitioner-DrWeber"
* entry[2].resource = UC4-Practitioner-DrWeber

// Conditions
* entry[3].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-HeartFailure"
* entry[3].resource = UC4-Condition-HeartFailure

* entry[4].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-AtrialFibrillation"
* entry[4].resource = UC4-Condition-AtrialFibrillation

* entry[5].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-ChronicKidneyDisease"
* entry[5].resource = UC4-Condition-ChronicKidneyDisease

* entry[6].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-DiabetesRudolf"
* entry[6].resource = UC4-Condition-DiabetesRudolf

// Medications
* entry[7].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Ramipril"
* entry[7].resource = UC4-MedicationStatement-Ramipril

* entry[8].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Metoprolol"
* entry[8].resource = UC4-MedicationStatement-Metoprolol

* entry[9].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Furosemid"
* entry[9].resource = UC4-MedicationStatement-Furosemid

* entry[10].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-MetforminRudolf"
* entry[10].resource = UC4-MedicationStatement-MetforminRudolf

// Device
* entry[11].fullUrl = "http://fhir.ch/ig/emr/Device/UC4-Device-HipProsthesis"
* entry[11].resource = UC4-Device-HipProsthesis

// RelatedPerson
* entry[12].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC4-RelatedPerson-ElisabethZimmermann"
* entry[12].resource = UC4-RelatedPerson-ElisabethZimmermann

// Consent
* entry[13].fullUrl = "http://fhir.ch/ig/emr/Consent/UC4-Consent-MedicalPowerOfAttorney"
* entry[13].resource = UC4-Consent-MedicalPowerOfAttorney

// Organization
* entry[14].fullUrl = "http://fhir.ch/ig/emr/Organization/UC4-Organization-Hausarztpraxis-DrWeber"
* entry[14].resource = UC4-Organization-Hausarztpraxis-DrWeber

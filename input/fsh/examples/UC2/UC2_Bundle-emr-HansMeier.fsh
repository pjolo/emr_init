Instance: UC2-Bundle-emr-HansMeier
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Hans Meier"
Description: "Vollständiges eNotfallpass Bundle für Hans Meier"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T11:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC2-Composition-emr-HansMeier"
* entry[0].resource = UC2-Composition-emr-HansMeier

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/emr/Patient/UC2-Patient-HansMeier"
* entry[1].resource = UC2-Patient-HansMeier

// Vorhofflimmern Condition
* entry[2].fullUrl = "http://fhir.ch/ig/emr/Condition/UC2-Condition-Vorhofflimmern"
* entry[2].resource = UC2-Condition-Vorhofflimmern

// Marcumar Medication
* entry[3].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-Marcumar"
* entry[3].resource = UC2-MedicationStatement-Marcumar

// Herzschrittmacher Device
* entry[4].fullUrl = "http://fhir.ch/ig/emr/Device/UC2-Device-Herzschrittmacher"
* entry[4].resource = UC2-Device-Herzschrittmacher

// INR Observation
//* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/Observation-INR"
//* entry[6].resource = Observation-INR

// RelatedPerson (Ehefrau)
* entry[5].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC2-RelatedPerson-ElisabethMeier"
* entry[5].resource = UC2-RelatedPerson-ElisabethMeier

// Organization
* entry[6].fullUrl = "http://fhir.ch/ig/emr/Organization/UC2-Organization-Kardiologie-Bern"
* entry[6].resource = UC2-Organization-Kardiologie-Bern

* entry[7].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-Tetanus"
* entry[7].resource = UC2-Immunization-Tetanus

* entry[8].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-Influenza"
* entry[8].resource = UC2-Immunization-Influenza

* entry[9].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-COVID19"  
* entry[9].resource = UC2-Immunization-COVID19
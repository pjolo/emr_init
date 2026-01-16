Profile: ChEmrObservation
Parent: Observation
Id: ch-emr-observation
Title: "CH Emergency Record Observation"
Description: "Observation profile for various observations in the Emergency Record."


* code from http://hl7.org/fhir/ValueSet/observation-codes (example)
* code ^binding.additional[+].valueSet = "http://fhir.ch/ig/ch-ig/ValueSet/infectious-risk-factors"
* code ^binding.additional[=].purpose = #extensible
* code ^binding.additional[+].valueSet = "http://fhir.ch/ig/ch-ig/ValueSet/disability-types"
* code ^binding.additional[=].purpose = #extensible
Profile: ChEmrCondition
Parent: $CHIPSCondition
Id: ch-emr-condition
Title: "Emergency Record Condition"
Description: "Condition profile for problems and diagnoses in the Emergency Record."

* code ^binding.additional[0].valueSet = "http://fhir.ch/ig/ch-ig/ValueSet/condition-code"
* code ^binding.additional[0].purpose = #extensible
* code ^binding.additional[0].key = "CH EMR-conditions" 

* code ^binding.additional[0].valueSet = "http://fhir.ch/ig/ch-ig/ValueSet/condition-category"
* code ^binding.additional[0].purpose = #extensible
* code ^binding.additional[0].key = "CH EMR-category" 
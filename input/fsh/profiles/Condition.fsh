Profile: ChEmrCondition
Parent: $CHIPSCondition
Id: ch-emr-condition
Title: "Emergency Record Condition"
Description: "Condition profile for problems and diagnoses in the Emergency Record."

* code ^binding.valueSet = "http://fhir.ch/ig/ch-ig/ValueSet/condition-code"
* code ^binding.strength = #extensible
* code ^binding.description = "Zusätzliche Codes für Notfall-relevante Bedingungen"
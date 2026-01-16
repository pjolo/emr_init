Profile: ChEmrObservation
Parent: Observation
Id: ch-emr-observation
Title: "CH Emergency Record Observation"
Description: "Observation profile for various observations in the Emergency Record."


* code MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding contains 
    disability 0..* and
    infectiousRisk 0..*

* code.coding[disability] from disability-types (required)
* code.coding[disability] ^short = "Disability type"
* code.coding[disability].system 1..1
* code.coding[disability].code 1..1

* code.coding[infectiousRisk] from infectious-risk-factors (required)
* code.coding[infectiousRisk] ^short = "Infectious risk factor"
* code.coding[infectiousRisk].system 1..1
* code.coding[infectiousRisk].code 1..1

* effectiveDateTime MS
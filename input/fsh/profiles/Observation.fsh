Profile: ChEmrObservation
Parent: Observation
Id: ch-emr-observation
Title: "CH Emergency Record Observation"
Description: "Observation profile for various observations in the Emergency Record."


* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains 
    disability 0..* and
    infectiousRisk 0..*

* code.coding[disability] from disability-types (extensible)
* code.coding[disability] ^short = "Disability type"
* code.coding[infectiousRisk] from infectious-risk-factors (extensible)
* code.coding[infectiousRisk] ^short = "Infectious risk factor"
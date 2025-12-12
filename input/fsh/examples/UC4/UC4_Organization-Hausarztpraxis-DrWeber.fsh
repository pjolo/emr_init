Instance: UC4-Organization-Hausarzt
InstanceOf: ChEmrOrganisation
Usage: #example
Title: "UC4-Organization-Hausarzt"
Description: "Family practice in Basel"

* identifier.system = $oid-gln
* identifier.value = "7601000789013"

* active = true
* name = "Hausarztpraxis Dr. med. Klaus Weber"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 271 88 88"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "info@hausarzt-basel.ch"
* telecom[1].use = #work

* address.line = "Steinenvorstadt 71"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

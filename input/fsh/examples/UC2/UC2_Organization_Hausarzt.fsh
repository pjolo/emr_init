Instance: UC2-Organization-Hausarzt
InstanceOf: ChEmrOrganisation
Usage: #example
Title: "UC2-Organization-Hausarzt
Description: "Family practice Dr. Müller"

* identifier[BER].system = "urn:oid:2.16.756.5.45"
* identifier[BER].value = "A12345678"

* name = "Hausarztpraxis Dr. Müller"

* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "info@praxis-zuerich.ch"
* telecom[=].use = #work

* telecom[+].system = #url
* telecom[=].value = "https://www.praxis-zuerich.ch"
* telecom[=].use = #work

* address.line[0] = "Hausarztpraxis Dr. Müller"
* address.line[+] = "Bahnhofstrasse 15"
* address.city = "Bern"
* address.postalCode = "3025"
* address.country = "CH"

* type = $sct#394802001 "General medicine"
* type.text = "Allgemeine Innere Medizin"
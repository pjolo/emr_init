Instance: UC1-Practitioner-NotarztBecker
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Thomas Becker"
Description: "Notarzt im Rettungsdienst"

* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601007922000"

* name.use = #official
* name.family = "Becker"
* name.given = "Thomas"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 44 144"
* telecom[0].use = #work

* address.line = "Rettungsdienst Stadt Zürich"
* address.line[1] = "Birmensdorferstrasse 497"
* address.city = "Zürich"
* address.postalCode = "8055"
* address.country = "CH"



* qualification[0].code = $sct#773568002 "Emergency medicine"
* qualification[0].period.start = "2008-12-01"
* qualification[0].issuer.display = "Schweizerisches Institut für ärztliche Weiter- und Fortbildung"

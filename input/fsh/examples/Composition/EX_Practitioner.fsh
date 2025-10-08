Instance: EX-Practitioner
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Sarah Huber"
Description: "Gynäkologin von Laura Weber"

* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601007922000"

* name.use = #official
* name.family = "Huber"
* name.given = "Sarah"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "s.huber@gynpraxis-basel.ch"
* telecom[1].use = #work

* address.line = "Gynäkologie Praxis Basel"
* address.line[1] = "Petersgraben 4"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* qualification[0].code = $sct#394586005 "Gynecology"
* qualification[0].period.start = "2005-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Gynäkologie und Geburtshilfe"

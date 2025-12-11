Instance: UC2-Organization-Kardiologie-Bern
InstanceOf: Organization
Usage: #example
Title: "UC2-Organization-Kardiologie-Bern"
Description: "Organization of the cardiology practice"

* identifier.system = $oid-gln
* identifier.value = "7601000456780"

* name = "Kardiologie Universitätsspital Zürich"

* telecom[0].system = #phone
* telecom[=].value = "+41 44 255 11 11"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "kardiologie@usz.ch"
* telecom[=].use = #work

* telecom[+].system = #url
* telecom[=].value = "https://www.usz.ch/kardiologie"
* telecom[=].use = #work

* address.line[0] = "Kardiologie Bern"
* address.line[+] = "Musterstrasse 100"
* address.city = "Bern"
* address.postalCode = "3030"
* address.country = "CH"

* type = $sct#394579002 "Cardiology"
* type.text = "Kardiologie"

// Part of USZ (optional)
* partOf = Reference(Organization/USZ-Main)
* partOf.display = "Universitätsspital Zürich"
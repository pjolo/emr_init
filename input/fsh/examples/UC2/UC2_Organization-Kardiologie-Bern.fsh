Instance: UC2-Organization-Kardiologie-Bern
InstanceOf: Organization
Usage: #example
Title: "UC2-Organization-Kardiologie-Bern"
Description: "Organization of the cardiology practice"

* identifier.system = $oid-gln
* identifier.value = "7601000456780"

* active = true
* type = $sct#394579002 "Cardiology (qualifier value)"
* name = "Kardiologie Zentrum Bern"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 632 21 11"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "info@kardiologie-bern.ch"
* telecom[1].use = #work

* address.line = "Freiburgstrasse 18"
* address.city = "Bern"
* address.postalCode = "3010"
* address.country = "CH"

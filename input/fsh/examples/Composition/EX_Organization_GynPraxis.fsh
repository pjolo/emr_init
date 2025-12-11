Instance: EX-Organization-GynPraxis
InstanceOf: $CHIPSOrganization
Usage: #example
Title: "EX-Organization-GynPraxis"
Description: "Gynecology practice in Basel"

* identifier[BER].system = "urn:oid:2.16.756.5.45"
* identifier[BER].value = "A98765432"

* name = "Gynäkologie Praxis Basel"

* telecom[phone].system = #phone
* telecom[phone].value = "+41 61 265 25 25"
* telecom[phone].use = #work

* telecom[email].system = #email
* telecom[email].value = "info@gynpraxis-basel.ch"
* telecom[email].use = #work

* telecom[url].system = #url
* telecom[url].value = "https://www.gynpraxis-basel.ch"
* telecom[url].use = #work

* address.line[0] = "Gynäkologie Praxis Basel"
* address.line[+] = "Petersgraben 4"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* type = $sct#394579002 "Gynecology service"
* type.text = "Gynäkologische Praxis"
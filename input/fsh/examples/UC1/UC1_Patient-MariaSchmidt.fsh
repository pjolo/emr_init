Instance: UC1-Patient-MariaSchmidt
InstanceOf: ChEmrPatient
Usage: #example
Title: "Patientin Maria Schmidt"
Description: "Beispiel einer Patientin für den eNotfallpass"

* identifier[LocalPid].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier[LocalPid].system = "http://fhir.ch/ig/emr/identifier/local"
* identifier[LocalPid].value = "7562295883070"

* name.family = "Schmidt"
* name.given[0] = "Maria"
* name.given[1] = "Anna"

* telecom[0].system = #phone
* telecom[0].value = "+41 44 123 45 67"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 987 65 43"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "maria.schmidt@example.ch"

* gender = #female
* birthDate = "1978-03-15"

* address.line[0] = "Musterstrasse 123"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true


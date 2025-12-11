Instance: UC2-PractitionerRole-Hausarzt
InstanceOf: ChEmrPractitionerRole
Usage: #example
Title: "UC2-PractitionerRole-Hausarzt"
Description: "Dr. Hans Müller working as family doctor at his practice in Bern"

* active = true

* practitioner = Reference(Practitioner/UC2-Practitioner-DrMueller)
* practitioner.display = "Dr. med. Hans Müller"

* organization = Reference(Organization/UC2-Organization-Hausarzt)
* organization.display = "Hausarztpraxis Dr. Müller, Zürich"

* code = $sct#309343006 "Physician"
* code.text = "Arzt"

* specialty = $sct#419772000 "Family practice"
* specialty.text = "Allgemeine Innere Medizin"

* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "h.mueller@praxis-zuerich.ch"
* telecom[=].use = #work

* availableTime[0].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "08:00:00"
* availableTime[=].availableEndTime = "12:00:00"

* availableTime[+].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].availableStartTime = "13:30:00"
* availableTime[=].availableEndTime = "17:00:00"

* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-note"
* extension[0].valueString = "Hausarzt mit langjähriger Erfahrung in Allgemeinmedizin und Präventivmedizin"
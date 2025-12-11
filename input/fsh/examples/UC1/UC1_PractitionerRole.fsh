Instance: UC1-PractitionerRole
InstanceOf: ChEmrPractitionerRole
Usage: #example
Title: "UC1-PractitionerRole"
Description: "Dr. Hans Müller working as family doctor at Hausarztpraxis Zürich"

* active = true

// Verbindung zur Person
* practitioner = Reference(Practitioner/UC1-Practitioner-DrMueller)
* practitioner.display = "Dr. med. Hans Müller"

// Verbindung zur Organisation
* organization = Reference(Organization/UC1-Organization-HausarztpraxisZuerich)
* organization.display = "Hausarztpraxis Zürich"

// Rolle
* code = $sct#309343006 "Physician"
* code.text = "Arzt"

// Fachrichtung
* specialty = $sct#419772000 "Family practice"
* specialty.text = "Allgemeine Innere Medizin"

// Kontaktdaten (der Praxis)
* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "h.mueller@praxis-zuerich.ch"
* telecom[=].use = #work

// Verfügbarkeit
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
* availableTime[=].availableEndTime = "17:00:00"

// Notizen
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-note"
* extension[0].valueString = "Hausarzt mit langjähriger Erfahrung in Allgemeinmedizin und Präventivmedizin"
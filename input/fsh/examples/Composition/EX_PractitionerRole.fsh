Instance: EX-PractitionerRole
InstanceOf: $CHIPSPractitionerRole
Usage: #example
Title: "EX-PractitionerRole"
Description: "Dr. Sarah Huber working as gynecologist at Gynäkologie Praxis Basel"

* active = true

// Verbindung zur Person
* practitioner = Reference(Practitioner/EX-Practitioner-DrHuber)
* practitioner.display = "Dr. med. Sarah Huber"

// Verbindung zur Organisation
* organization = Reference(Organization/EX-Organization-GynPraxis-Basel)
* organization.display = "Gynäkologie Praxis Basel"

// Rolle
* code = $sct#309343006 "Physician"
* code.text = "Ärztin"

// Fachrichtung
* specialty = $sct#394586005 "Gynecology"
* specialty.text = "Gynäkologie und Geburtshilfe"

// Kontaktdaten (der Praxis)
* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"
* telecom[0].use = #work

* telecom[+].system = #email
* telecom[+].value = "s.huber@gynpraxis-basel.ch"
* telecom[+].use = #work

// Verfügbarkeit (optional)
* availableTime[0].daysOfWeek[0] = #mon
* availableTime[0].daysOfWeek[+] = #tue
* availableTime[0].daysOfWeek[+] = #wed
* availableTime[0].daysOfWeek[+] = #thu
* availableTime[0].daysOfWeek[+] = #fri
* availableTime[0].availableStartTime = "08:00:00"
* availableTime[0].availableEndTime = "12:00:00"

* availableTime[+].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].availableStartTime = "13:30:00"
* availableTime[=].availableEndTime = "17:00:00"

// Notizen
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-note"
* extension[0].valueString = "Spezialgebiet: Pränatale Diagnostik und Risikoschwangerschaften"

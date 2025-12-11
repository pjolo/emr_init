Instance: UC2-PractitionerRole-Kardiologin
InstanceOf: $CHIPSPractitionerRole
Usage: #example
Title: "UC2-PractitionerRole-Kardiologin"
Description: "Dr. Sarah Schmidt working as cardiologist at University Hospital Zurich"

* active = true

// Verbindung zur Person
* practitioner = Reference(Practitioner/UC2-Practitioner-DrSchmidt)
* practitioner.display = "Dr. med. Sarah Schmidt"

// Verbindung zur Organisation
* organization = Reference(Organization/UC2-Organization-KardiologieUSZ)
* organization.display = "Kardiologie Universitätsspital Zürich"

// Rolle
* code = $sct#309343006 "Physician"
* code.text = "Ärztin"

// Fachrichtung
* specialty = $sct#394579002 "Cardiology"
* specialty.text = "Kardiologie"

// Kontaktdaten (der Abteilung)
* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 67 89"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "s.schmidt@kardiologie-zuerich.ch"
* telecom[=].use = #work

// Verfügbarkeit (Sprechstunde)
* availableTime[0].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "08:00:00"
* availableTime[=].availableEndTime = "12:00:00"

* availableTime[+].daysOfWeek[0] = #tue
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].availableStartTime = "13:00:00"
* availableTime[=].availableEndTime = "17:00:00"

// Notizen
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-note"
* extension[0].valueString = "Spezialgebiete: Interventionelle Kardiologie, Herzinsuffizienz"
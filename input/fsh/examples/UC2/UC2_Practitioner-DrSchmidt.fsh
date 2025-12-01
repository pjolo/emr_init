Instance: UC2-Practitioner-DrSchmidt
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "UC2-Practitioner-DrSchmidt"
Description: "Cardiologist for Hans Meier"

// Identifier
* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601007922000"

// Name (ohne Slice!)
* name.use = #official
* name.family = "Schmidt"
* name.given = "Sarah"
* name.prefix = "Dr. med."

// Telecom
* telecom.system = #phone
* telecom.value = "+41 44 555 67 89"
* telecom.use = #work

* telecom[1].system = #email
* telecom[1].value = "s.schmidt@kardiologie-zuerich.ch"
* telecom[1].use = #work

// Address
* address.line = "Universitätsspital Zürich, Kardiologie"
* address.city = "Zürich"
* address.postalCode = "8091"
* address.country = "CH"

// Qualification
* qualification.code = $sct#17561000 "Cardiologist"
* qualification.period.start = "2005-06-01"
* qualification.issuer.display = "Medizinische Fakultät Universität Zürich"
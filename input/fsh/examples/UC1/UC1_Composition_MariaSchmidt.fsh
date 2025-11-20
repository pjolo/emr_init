Instance: UC1-Composition-emr-MariaSchmidt
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Maria Schmidt"
Description: "Composition für den eNotfallpass von Maria Schmidt"

* language = #de-CH
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC1-Patient-MariaSchmidt)
* date = "2025-09-10T08:00:00+02:00"

* author = Reference(UC1-Practitioner-DrMueller)
* title = "Elektronischer Notfallpass - Maria Schmidt"

* confidentiality = #N
* custodian = Reference(UC1-Organization-Hausarztpraxis-DrMueller)

// Patient Summary Section
* section[0].title = "Patientendaten"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Maria Anna Schmidt, geb. 15.03.1978, weiblich</p><p>Wohnhaft: Musterstrasse 123, 8001 Zürich</p><p>Notfallkontakt: Peter Schmidt (Ehemann) +41 44 321 65 87</p></div>"
* section[0].entry[0] = Reference(UC1-Patient-MariaSchmidt)

//RelatedPerson Section
* section[1].title = "Notfallkontakte"
* section[1].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[1].entry = Reference(UC2-RelatedPerson-ElisabethMeier)
* section[1].entry[0] = Reference(UC1-RelatedPerson-PeterSchmidt)
* section[1].entry[1] = Reference(UC1-RelatedPerson-AnnaMueller)

// Care Team Section
* section[2].title = "Behandlungsteam"
* section[2].code = $loinc#85847-2 "Patient Care team information"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[2].entry = Reference(UC1-Practitioner-DrMueller)

// Problem List Section
* section[3].title = "Probleme und Diagnosen"
* section[3].code = $loinc#11450-4 "Problem list - Reported"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[3].entry = Reference(UC1-Condition-Diabetes)

//Resuscitation status

// Medication Section
* section[4].title = "Aktuelle Medikation"
* section[4].code = $loinc#10160-0 "History of Medication use Narrative"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li>Metformin 1000 mg zweimal täglich zu den Mahlzeiten (seit 2015-06-15)</li></ul></div>"
* section[4].entry = Reference(UC1-MedicationStatement-Metformin)

//Immunization

// Allergies Section
* section[6].title = "Allergien und Unverträglichkeiten"
* section[6].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[6].entry = Reference(UC1-AllergyIntolerance-Penicillin)

//Riskfactor

// Problem List Section

//Living will and emergency medical directive section

//DocumentReferences section

// Medical Devices Section

//Pregnancy section

//Disability section


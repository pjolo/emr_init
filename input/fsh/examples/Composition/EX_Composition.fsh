Instance: EX-Composition
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Maria Schmidt"
Description: "Composition für den eNotfallpass von Maria Schmidt"

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
* section[0].entry[0] = Reference(EX-Patient)


//RelatedPerson Section
* section[2].title = "Notfallkontakte"
* section[2].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[2].entry = Reference(UC2-RelatedPerson-ElisabethMeier)
* section[2].entry = Reference(EX-RelatedPerson)


// Care Team Section
* section[3].title = "Behandlungsteam"
* section[3].code = $loinc#85847-2 "Patient Care team information"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[3].entry = Reference(EX-Practitioner)

//Resuscitation status
* section[3].title = "Reanimation"
* section[3].code = $loinc#81346-2 "Advance directives"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Reanimationsstatus: Ja</p></li></ul></div>"
* section[3].entry = Reference(EX-Practitioner)

// Medication Section
* section[4].title = "Aktuelle Medikation"
* section[4].code = $loinc#10160-0 "History of Medication use Narrative"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li>Metformin 1000 mg zweimal täglich zu den Mahlzeiten (seit 2015-06-15)</li></ul></div>"
* section[4].entry = Reference(EX-MediationStatement)

//Immunization
* section[5].title = "Impfungen"
* section[5].code = $loinc#11369-6 "History of Immunization note"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktueller Impfschutz:</strong></p><ul><li>Influenza: 15.10.2024</li><li>COVID-19: 12.09.2024</li><li>Tetanus: 18.03.2022</li></ul></div>"
* section[5].entry = Reference(EXImmunisation)

// Allergies Section
* section[6].title = "Allergien und Unverträglichkeiten"
* section[6].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[6].entry = Reference(EX-AllergyIntolerance)

//Riskfactor
* section[6].title = "Allergien und Unverträglichkeiten"
* section[6].code = $loinc#80943-0 "Risk factors"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[6].entry = Reference(EX-RiskFactor)

// Problem List Section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[1].entry = Reference(EX-Condition)

//Living will and emergency medical directive section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[1].entry = Reference(EX-AdvanceDirective)

//DocumentReferences section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[1].entry = Reference(EX-DocumentReferences)

//Pregnancy section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[1].entry = Reference(EX-Pregnancy)

// Medical Devices Section
* section[8].title = "Implantate"
* section[8].code = $loinc#46264-8 "History of medical device use"
* section[8].text.status = #generated
* section[8].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[8].entry = Reference(EX-MedicalDivice)

//Disability section
* section[8].title = "Implantate"
* section[8].code = $loinc#46264-8 "History of medical device use"
* section[8].text.status = #generated
* section[8].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[8].entry = Reference(EX-Disability)
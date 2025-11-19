Instance: UC2-Composition-emr-HansMeier
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Hans Meier"
Description: "Composition für den eNotfallpass von Hans Meier"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC2-Patient-HansMeier)
* date = "2025-09-10T11:00:00+02:00"

* author = Reference(UC2-Practitioner-DrKardiologe)
* title = "Elektronischer Notfallpass - Hans Meier"

* confidentiality = #N
* custodian = Reference(UC2-Organization-Kardiologie-Bern)

//Patient Summary Section
* section[0].title = "Patientendaten"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Hans Rudolf Meier, geb. 08.11.1952, männlich, 72 Jahre</p><p>Wohnhaft: Bergstrasse 45, 3012 Bern</p></div>"
* section[0].entry = Reference(UC2-Patient-HansMeier)

//RelatedPerson Section
* section[1].title = "Notfallkontakte"
* section[1].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[1].entry = Reference(UC2-RelatedPerson-ElisabethMeier)

//Care Team Section


//Resuscitation status
* section[2].title = "Reanimationsstatus"
* section[2].code = $loinc#100822-6 "Cardiopulmonary resuscitation orders"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Andrea Zimmermann - Kardiologin (GLN: 7601000456789)</li></ul></div>"
* section[2].entry = Reference(UC2-Practitioner-DrKardiologe)

//Medication Section
* section[3].title = "Medikation"
* section[3].code = $loinc#10160-0 "History of Medication use Narrative"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li><strong>WICHTIG:</strong> Marcumar 3mg täglich abends zur Antikoagulation</li></ul><p><strong>Bei Operationen:</strong> Bridging mit Heparin erforderlich!</p></div>"
* section[3].entry = Reference(UC2-MedicationStatement-Marcumar)

//Immunization
* section[4].title = "Impfungen"
* section[4].code = $loinc#11369-6 "History of Immunization note"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktueller Impfschutz:</strong></p><ul><li>Influenza: 15.10.2024</li><li>COVID-19: 12.09.2024</li><li>Tetanus: 18.03.2022</li></ul></div>"
* section[4].entry[0] = Reference(Immunization/UC2-Immunization-Influenza)
* section[4].entry[1] = Reference(Immunization/UC2-Immunization-COVID19)
* section[4].entry[2] = Reference(Immunization/UC2-Immunization-Tetanus)

//Allergies Section
* section[5].title = "Allergien oder Unverträglichkeiten"
* section[5].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannten Allergien</p></div>"
* section[5].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#nilknown "Nil Known"

//Riskfactor

// Problem List Section
* section[6].title = "Probleme und Diagnosen"
* section[6].code = $loinc#11450-4 "Problem list - Reported"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Persistierendes Vorhofflimmern (seit 2020-01-15)</li></ul></div>"
* section[6].entry = Reference(UC2-Condition-Vorhofflimmern)

//Living will and emergency medical directive section

//DocumentReferences section

// Medical Devices Section
* section[7].title = "Implantate"
* section[7].code = $loinc#46264-8 "History of medical device use"
* section[7].text.status = #generated
* section[7].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[7].entry = Reference(UC2-Device-Herzschrittmacher)

//Pregnancy section

//Disability section




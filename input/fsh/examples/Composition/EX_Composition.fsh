Instance: EX-Composition
InstanceOf: ChEmrComposition
Usage: #example
Title: "EX-Composition"
Description: "General composition for the Emergency Record"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $sct#371535009	"Transfer summary report (record artifact)"

* subject = Reference(EX-Patient)
* date = "2025-09-10T08:00:00+02:00"

* author = Reference(EX-Practitioner)
* title = "Elektronischer Notfallpass - Maria Schmidt"

// Related person section
* section[0].title = "Notfallkontakte"
* section[=].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[=].entry = Reference(EX-RelatedPerson)

// Care Team section
* section[+].title = "Behandelnde Gesundheitsfachperson"
* section[=].code = $loinc#85847-2 "Patient Care team information"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[=].entry = Reference(EX-Practitioner)

// Resuscitation section
* section[+].title = "Reanimationsstatus"
* section[=].code = $loinc#75792-2 "Advance directive - request for resuscitation that differs from cardiopulmonary resuscitation"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Reanimationsstatus: Ja</p></div>"
* section[=].entry = Reference(EX-Resurectation)

// Medication section
* section[+].title = "Medikation"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li>Metformin 1000 mg zweimal täglich zu den Mahlzeiten (seit 2015-06-15)</li></ul></div>"
* section[=].entry = Reference(EX-MedicationStatement)

// Immunization section
* section[+].title = "Impfungen"
* section[=].code = $loinc#11369-6 "History of Immunization note"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktueller Impfschutz:</strong></p><ul><li>Influenza: 15.10.2024</li><li>COVID-19: 12.09.2024</li><li>Tetanus: 18.03.2022</li></ul></div>"
* section[=].entry = Reference(EX-Immunization)

// Allergies section
* section[+].title = "Allergien und Unverträglichkeiten"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[=].entry = Reference(EX-AllergyIntolerance)

// Risk factor section
* section[+].title = "Risikofaktoren für Behandelnde"
* section[=].code = $loinc#46467-7 "Risk factors"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[=].entry = Reference(EX-RiskFactor)

// Problem list section
* section[+].title = "Probleme und Diagnosen"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[=].entry = Reference(EX-Condition)

// Advance directive and emergency medical directive section
* section[+].title = "Patientenvefügungen und Ärztliche Notfallanordnungen"
* section[=].code = $loinc#75320-2 "Advance directive"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[=].entry = Reference(EX-AdvanceDirective)

// Document references section
* section[+].title = "Andere Dokumente"
* section[=].code = $loinc#77599-9	"Additional documentation"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[=].entry = Reference(EX-DocumentReferences)

// Medical devices section
* section[+].title = "Implentate"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[=].entry = Reference(EX-MedicalDevice)

// Pregnancy section
* section[+].title = "Schwangerschaft"
* section[=].code = $loinc#82810-3 "Pregnancy status"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[=].entry = Reference(EX-Pregnancy)

// Disability section
* section[+].title = "Beeinträchtigungen"
* section[=].code = $loinc#101720-1 "Disability status"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[=].entry = Reference(EX-Disability)
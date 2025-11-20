Instance: UC4-Composition-emr-RudolfZimmermann
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Rudolf Zimmermann"
Description: "Composition für den eNotfallpass von Rudolf Zimmermann"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC4-Patient-RudolfZimmermann)
* date = "2025-09-10T16:00:00+02:00"

* author = Reference(UC4-Practitioner-DrWeber)
* title = "Elektronischer Notfallpass - Rudolf Zimmermann (Multimorbidität)"


* custodian = Reference(UC4-Organization-Hausarztpraxis-DrWeber)

//Patient Summary Section
* section[0].title = "Patientendaten"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Rudolf Ernst Zimmermann, geb. 14.02.1939, männlich, 85 Jahre</p><p><strong>MULTIMORBIDER PATIENT</strong></p><p>Wohnhaft: Altersheim Sonnenhof, 4052 Basel</p><p>Betreuerin: Elisabeth Zimmermann (Tochter) +41 61 789 45 23 - VOLLMACHT</p></div>"
* section[0].entry = Reference(UC4-Patient-RudolfZimmermann)

//RelatedPerson Section
* section[1].title = "Notfallkontakte"
* section[1].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[1].entry = Reference(UC4-RelatedPerson-ElisabethZimmermann)

//Care Team Section
* section[2].title = "Behandlungsteam"
* section[2].code = $loinc#85847-2 "Patient Care team information"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Klaus Weber - Hausarzt (GLN: 7601000789012)</li></ul></div>"
* section[2].entry = Reference(UC4-Practitioner-DrWeber)

//Resuscitation status

//Medication Section
* section[3].title = "Aktuelle Medikation"
* section[3].code = $loinc#10160-0 "History of Medication use Narrative"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktuelle Medikation:</strong></p><ul><li>Ramipril 5mg morgens (Herzinsuffizienz)</li><li>Metoprolol 50mg 2x täglich (Beta-Blocker)</li><li>Furosemid 40mg morgens (Diuretikum) - DOSISANPASSUNG!</li></ul><p><strong>GESTOPPT:</strong></p><ul><li>Metformin 1000mg 2x täglich - KONTRAINDIZIERT bei Niereninsuffizienz!</li></ul></div>"
* section[3].entry[0] = Reference(UC4-MedicationStatement-Ramipril)
* section[3].entry[1] = Reference(UC4-MedicationStatement-Metoprolol)
* section[3].entry[2] = Reference(UC4-MedicationStatement-Furosemid)
* section[3].entry[3] = Reference(UC4-MedicationStatement-MetforminRudolf)

//Immunization Section

//Allergies Section

//Riskfactor

//Problem List Section
* section[4].title = "Probleme und Diagnosen"
* section[4].code = $loinc#11450-4 "Problem list - Reported"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktive Probleme (Multimorbidität):</strong></p><ul><li>Chronische Herzinsuffizienz NYHA III (seit 2018)</li><li>Permanentes Vorhofflimmern (seit 2019)</li><li>Chronische Niereninsuffizienz Stadium 3b (seit 2020) - VERSCHLECHTERT!</li><li>Diabetes mellitus Typ 2 mit Nephropathie (seit 2010)</li></ul></div>"
* section[4].entry[0] = Reference(UC4-Condition-HeartFailure)
* section[4].entry[1] = Reference(UC4-Condition-AtrialFibrillation)
* section[4].entry[2] = Reference(UC4-Condition-ChronicKidneyDisease)
* section[4].entry[3] = Reference(UC4-Condition-DiabetesRudolf)

//Living will and emergency medical directive section
* section[5].title = "Verfügungen und Vollmachten"
* section[5].code = $loinc#42348-3 "Advance healthcare directives"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Medizinische Vollmacht:</strong></p><p>Elisabeth Zimmermann (Tochter) ist bevollmächtigt, alle medizinischen Entscheidungen zu treffen.</p><p>Tel: +41 61 789 45 23</p></div>"
* section[5].entry = Reference(UC4-Consent-MedicalPowerOfAttorney)

//DocumentReferences section

// Medical Devices Section
* section[6].title = "Medizinische Geräte"
* section[6].code = $loinc#46264-8 "History of medical device use"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li>Hüftgelenk-Totalendoprothese links (2018)</li><li>Hersteller: Zimmer Biomet Taperloc</li><li>MRT: bedingt möglich (Metallartefakte)</li></ul></div>"
* section[6].entry = Reference(UC4-Device-HipProsthesis)

//Pregnancy section

//Disability section






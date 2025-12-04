Instance: UC3-Composition-emr-LauraWeber
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC3-Composition-emr-LauraWeber"
Description: "Composition for the emergency record for Laura Weber"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC3-Patient-LauraWeber)
* date = "2025-09-10T15:00:00+02:00"

* author = Reference(UC3-Practitioner)
* title = "Elektronischer Notfallpass - Laura Weber (Schwangerschaft)"

// Related person section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
//* section[sectionEmergencyContacts].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Notfallkontakt:</strong></p><ul><li><strong>Michael Weber (Ehemann)</strong></li><li>Telefon: +41 44 567 89 01</li><li>Mobil: +41 79 567 89 01</li><li>Anwesend bei Geburt: JA</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC3-RelatedPerson-MichaelWeber)
//* section[sectionEmergencyContacts].entry[relatedPerson][=].type = "RelatedPerson"

// Care Team section
* section[sectionCareTeam].title = "Behandlungsteam"
//* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Behandelnde Ärzte:</strong></p><ul><li><strong>Dr. med. Maria Semmelbruch</strong> - Gynäkologin<br/>Frauenklinik Kantonsspital<br/>GLN: 7601000789012<br/>Telefon: +41 44 345 67 89</li><li><strong>Dr. med. Hans Müller</strong> - Hausarzt<br/>Hausarztpraxis<br/>GLN: 7601000234567<br/>Telefon: +41 44 234 56 78</li></ul><p><strong>Hebamme:</strong> Anna Keller, Telefon: +41 79 234 56 78</p></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC3-Practitioner)
//* section[sectionCareTeam].entry[practitioner][=].type = "Practitioner"


* section[sectionCareTeam].entry[practitioner][+] = Reference(UC3-Practitioner-DrSemmelbruch)
//* section[sectionCareTeam].entry[practitioner][=].type = "Practitioner"

// Resuscitation section

// Medication section

// Immunization section

// Allergies section
* section[sectionAllergies].title = "Allergien und Unverträglichkeiten"
//* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>⚠️ WICHTIGE ALLERGIE:</strong></p><ul><li><strong>Jodhaltige Kontrastmittel</strong></li><li><strong>Reaktion:</strong> Hautausschlag, Juckreiz, leichte Atembeschwerden</li><li><strong>Schweregrad:</strong> Moderat</li><li><strong>Erstmals aufgetreten:</strong> 2022</li></ul><p><strong>⚠️ KEINE JODHALTIGEN KONTRASTMITTEL VERWENDEN!</strong></p><p><strong>Alternative:</strong> MRT ohne Kontrastmittel oder nicht-jodhaltige Kontrastmittel verwenden</p></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(UC3-AllergyIntolerance-Contrast)
//* section[sectionAllergies].entry[allergyOrIntolerance][=].type = "AllergyIntolerance"

// Risk factor section

// Problem list section

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügung"
//* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>WICHTIGE PATIENTENVERFÜGUNG:</strong></p><p>Bei lebensbedrohlichen Komplikationen während der Schwangerschaft soll eine Reanimation nur dann durchgeführt werden, wenn dadurch das ungeborene Kind gerettet werden kann.</p><p>Das Wohl des Kindes ist prioritär zu berücksichtigen.</p></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC3-Consent-Resuscitation)
//* section[sectionAdvanceDirectives].entry[advanceDirective][=].type = "DocumentReference"

// Document references section
* section[sectionOtherDocuments].title = "Weitere Dokumente"
//* section[sectionOtherDocuments].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>WICHTIGE PATIENTENVERFÜGUNG:</strong></p><p>Bei lebensbedrohlichen Komplikationen während der Schwangerschaft soll eine Reanimation nur dann durchgeführt werden, wenn dadurch das ungeborene Kind gerettet werden kann.</p><p>Das Wohl des Kindes ist prioritär zu berücksichtigen.</p></div>"
* section[sectionOtherDocuments].entry[documentReference][0] = Reference(U3-DocumentReference)
//* section[sectionOtherDocuments].entry[documentReference][=].type = "DocumentReference"

// Medical devices section

// Pregnancy section
* section[sectionPregnancyHx].title = "Schwangerschaftsstatus"
//* section[sectionPregnancyHx].code = $loinc#90767-5 "Pregnancy summary Document"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>AKTUELLE SCHWANGERSCHAFT:</strong></p><ul><li>32. Schwangerschaftswoche</li><li>Erwarteter Geburtstermin: 15. November 2025</li><li>Normale Entwicklung, alle Kontrollen unauffällig</li></ul></div>"
* section[sectionPregnancyHx].entry[pregnancyOutcome][0] = Reference(UC3-Observation-Pregnancy)
//* section[sectionPregnancyHx].entry[pregnancyOutcome][=].type = "Observation"

// Disability section


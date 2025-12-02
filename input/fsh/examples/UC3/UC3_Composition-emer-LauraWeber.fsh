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

// Patient summary section
* section[0].title = "Patientendaten"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Laura Sophie Weber, geb. 03.12.1996, weiblich, 28 Jahre</p><p><strong>SCHWANGER - 32. Woche</strong></p><p>Wohnhaft: Rheinstrasse 78, 4056 Basel</p><p>Notfallkontakt: Michael Weber (Partner) +41 79 555 12 34</p></div>"
* section[0].entry = Reference(UC3-Patient-LauraWeber)

// Related person section
* section[1].title = "Notfallkontakte"
* section[1].code = $loinc#56864-2 "Emergency contact Relationship to patient"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[1].entry = Reference(UC3-RelatedPerson-MichaelWeber)

// Care Team section
* section[2].title = "Behandlungsteam"
* section[2].code = $loinc#85847-2 "Patient Care team information"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[2].entry = Reference(UC3-Practitioner)

* section[3].title = "Behandlungsteam"
* section[3].code = $loinc#85847-2 "Patient Care team information"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[3].entry = Reference(UC3-Practitioner-DrSemmelbruch)

// Resuscitation section

// Medication section

// Immunization section

// Allergies section
* section[4].title = "Allergien und Unverträglichkeiten"
* section[4].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>WICHTIG:</strong> Allergie gegen jodhaltige Kontrastmittel</li><li>Reaktion: Hautausschlag, Juckreiz, leichte Atembeschwerden</li></ul><p><strong>Keine jodhaltigen Kontrastmittel verwenden!</strong></p></div>"
* section[4].entry = Reference(UC3-AllergyIntolerance-Contrast)

// Risk factor section

// Problem list section

// Advance directive and emergency medical directive section
* section[5].title = "Patientenverfügung"
* section[5].code = $loinc#42348-3 "Advance healthcare directives"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>WICHTIGE PATIENTENVERFÜGUNG:</strong></p><p>Bei lebensbedrohlichen Komplikationen während der Schwangerschaft soll eine Reanimation nur dann durchgeführt werden, wenn dadurch das ungeborene Kind gerettet werden kann.</p><p>Das Wohl des Kindes ist prioritär zu berücksichtigen.</p></div>"
* section[5].entry = Reference(UC3-Consent-Resuscitation)

// Document references section
* section[6].title = "Patientenverfügung"
* section[6].code = $loinc#42348-3 "Advance healthcare directives"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>WICHTIGE PATIENTENVERFÜGUNG:</strong></p><p>Bei lebensbedrohlichen Komplikationen während der Schwangerschaft soll eine Reanimation nur dann durchgeführt werden, wenn dadurch das ungeborene Kind gerettet werden kann.</p><p>Das Wohl des Kindes ist prioritär zu berücksichtigen.</p></div>"
* section[6].entry = Reference(U3-DocumentReference)

// Medical devices section

// Pregnancy section
* section[7].title = "Schwangerschaftsstatus"
* section[7].code = $loinc#90767-5 "Pregnancy summary Document"
* section[7].text.status = #generated
* section[7].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>AKTUELLE SCHWANGERSCHAFT:</strong></p><ul><li>32. Schwangerschaftswoche</li><li>Erwarteter Geburtstermin: 15. November 2025</li><li>Normale Entwicklung, alle Kontrollen unauffällig</li></ul></div>"
* section[7].entry = Reference(UC3-Observation-Pregnancy)


// Disability section


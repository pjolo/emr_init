Instance: UC3-Composition-emr-LauraWeber
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Laura Weber"
Description: "Composition für den eNotfallpass von Laura Weber"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC3-Patient-LauraWeber)
* date = "2025-09-10T15:00:00+02:00"

* author = Reference(UC3-Practitioner-DrGynaekologin)
* title = "Elektronischer Notfallpass - Laura Weber (Schwangerschaft)"

* confidentiality = #N
* custodian = Reference(UC3-Organization-Gynpraxis-Basel)

// Patient Summary Section
* section[0].title = "Patientenübersicht"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Laura Sophie Weber, geb. 03.12.1996, weiblich, 28 Jahre</p><p><strong>SCHWANGER - 32. Woche</strong></p><p>Wohnhaft: Rheinstrasse 78, 4056 Basel</p><p>Notfallkontakt: Michael Weber (Partner) +41 79 555 12 34</p></div>"
* section[0].entry[0] = Reference(UC3-Patient-LauraWeber)
* section[0].entry[1] = Reference(UC3-RelatedPerson-MichaelWeber)

// Pregnancy Status Section
* section[1].title = "Schwangerschaftsstatus"
* section[1].code = $loinc#90767-5 "Pregnancy summary Document"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>AKTUELLE SCHWANGERSCHAFT:</strong></p><ul><li>32. Schwangerschaftswoche</li><li>Erwarteter Geburtstermin: 15. November 2025</li><li>Normale Entwicklung, alle Kontrollen unauffällig</li></ul></div>"
* section[1].entry[0] = Reference(UC3-Observation-Pregnancy)
* section[1].entry[1] = Reference(UC3-Observation-FetalHeartRate)

// Advance Directives Section
* section[2].title = "Patientenverfügung"
* section[2].code = $loinc#42348-3 "Advance healthcare directives"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>WICHTIGE PATIENTENVERFÜGUNG:</strong></p><p>Bei lebensbedrohlichen Komplikationen während der Schwangerschaft soll eine Reanimation nur dann durchgeführt werden, wenn dadurch das ungeborene Kind gerettet werden kann.</p><p>Das Wohl des Kindes ist prioritär zu berücksichtigen.</p></div>"
* section[2].entry = Reference(UC3-Consent-Resuscitation)

// Allergies Section
* section[3].title = "Allergien und Unverträglichkeiten"
* section[3].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>WICHTIG:</strong> Allergie gegen jodhaltige Kontrastmittel</li><li>Reaktion: Hautausschlag, Juckreiz, leichte Atembeschwerden</li></ul><p><strong>Keine jodhaltigen Kontrastmittel verwenden!</strong></p></div>"
* section[3].entry = Reference(UC3-AllergyIntolerance-Contrast)

// Care Team Section
* section[4].title = "Behandlungsteam"
* section[4].code = $loinc#85847-2 "Patient Care team information"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Sarah Huber - Gynäkologin (GLN: 7601000567890)</li></ul></div>"
* section[4].entry = Reference(UC3-Practitioner-DrGynaekologin)

//Encounter
* section[5].title = "Aktuelle Behandlung"
* section[5].code = $loinc#46240-8 "History of encounters"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Notfallbehandlung nach Verkehrsunfall</p></div>"
* section[5].entry = Reference(Encounter/UC3-Encounter-Verkehrsunfall)
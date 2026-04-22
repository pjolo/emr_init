ValueSet: ClinicalDocumentTypes
Id: clinical-document-types
Title: "Clinical Document Types"
Description: "Value Set for clinical document types"
* ^status = #active
* ^experimental = true
* ^version = "1.0.0"
* ^date = "2025-01-15"

// Expansion auf ValueSet-Ebene
* ^expansion.identifier = "urn:uuid:a1b2c3d4-e5f6-7890-abcd-ef1234567890"
* ^expansion.timestamp = "2025-01-15T00:00:00Z"
* ^expansion.total = 3
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[0].code = #371538006
* ^expansion.contains[0].display = "Advance directive report"
* ^expansion.contains[0].inactive = false
* ^expansion.contains[1].system = "http://snomed.info/sct"
* ^expansion.contains[1].code = #734163000
* ^expansion.contains[1].display = "Care plan"
* ^expansion.contains[1].inactive = false
* ^expansion.contains[2].system = "http://snomed.info/sct"
* ^expansion.contains[2].code = #1264561001
* ^expansion.contains[2].display = "Living will"
* ^expansion.contains[2].inactive = true

// Compose mit Designations
* $sct#371538006 "Advance directive report"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Advance directive report"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Patientenverfügung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Directives anticipées"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Direttiva anticipata"

* $sct#734163000 "Care plan"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Care plan"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Behandlungsplan"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Plan de soins"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Piano di cura"

* $sct#1264561001 "Living will"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Living will"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Patientenverfügung (Letzter Wille)"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Testament de vie"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Testamento biologico"

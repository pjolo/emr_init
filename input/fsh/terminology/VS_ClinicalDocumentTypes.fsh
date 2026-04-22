ValueSet: ClinicalDocumentTypes
Id: clinical-document-types
Title: "Clinical Document Types"
Description: "Value Set for clinical document types"
* ^status = #active
* ^experimental = true
* ^version = "1.0.0"
* ^date = "2025-01-15"



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
  * ^extension[0].url = $concept-deprecated
  * ^extension[=].valueBoolean = true
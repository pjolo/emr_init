ValueSet: ClinicalDocumentTypes
Id: clinical-document-types
Title: "Clinical Document Types"
Description: "Value Set for clinical document types"
* ^status = #active
* ^experimental = true
* ^version = "1.0.0"
* ^date = "2025-01-15"
* ^compose.include[0].system = "http://snomed.info/sct"
* ^compose.include[0].concept[0].code = #371538006
* ^compose.include[0].concept[0].display = "Advance directive report"
* ^compose.include[0].concept[0].designation[0].language = #en-US
* ^compose.include[0].concept[0].designation[0].value = "Advance directive report"
* ^compose.include[0].concept[0].designation[1].language = #de-CH
* ^compose.include[0].concept[0].designation[1].value = "Patientenverfügung"
* ^compose.include[0].concept[0].designation[2].language = #fr-CH
* ^compose.include[0].concept[0].designation[2].value = "Directives anticipées"
* ^compose.include[0].concept[0].designation[3].language = #it-CH
* ^compose.include[0].concept[0].designation[3].value = "Direttiva anticipata"

* ^compose.include[0].concept[1].code = #734163000
* ^compose.include[0].concept[1].display = "Care plan"
* ^compose.include[0].concept[1].designation[0].language = #en-US
* ^compose.include[0].concept[1].designation[0].value = "Care plan"
* ^compose.include[0].concept[1].designation[1].language = #de-CH
* ^compose.include[0].concept[1].designation[1].value = "Behandlungsplan"
* ^compose.include[0].concept[1].designation[2].language = #fr-CH
* ^compose.include[0].concept[1].designation[2].value = "Plan de soins"
* ^compose.include[0].concept[1].designation[3].language = #it-CH
* ^compose.include[0].concept[1].designation[3].value = "Piano di cura"

* ^compose.include[0].concept[2].code = #4191000179101
* ^compose.include[0].concept[2].display = "Emergency nursing report"
* ^compose.include[0].concept[2].designation[0].language = #en-US
* ^compose.include[0].concept[2].designation[0].value = "Emergency nursing report"
* ^compose.include[0].concept[2].designation[1].language = #de-CH
* ^compose.include[0].concept[2].designation[1].value = "Notfallpflegebericht"
* ^compose.include[0].concept[2].designation[2].language = #fr-CH
* ^compose.include[0].concept[2].designation[2].value = "Rapport de soins infirmiers d'urgence"
* ^compose.include[0].concept[2].designation[3].language = #it-CH
* ^compose.include[0].concept[2].designation[3].value = "Rapporto infermieristico d'emergenza"

* ^compose.include[0].concept[3].code = #422735006
* ^compose.include[0].concept[3].display = "Summary clinical document"
* ^compose.include[0].concept[3].designation[0].language = #en-US
* ^compose.include[0].concept[3].designation[0].value = "Summary clinical document"
* ^compose.include[0].concept[3].designation[1].language = #de-CH
* ^compose.include[0].concept[3].designation[1].value = "Klinisches Zusammenfassungsdokument"
* ^compose.include[0].concept[3].designation[2].language = #fr-CH
* ^compose.include[0].concept[3].designation[2].value = "Document clinique de synthèse"
* ^compose.include[0].concept[3].designation[3].language = #it-CH
* ^compose.include[0].concept[3].designation[3].value = "Documento clinico di sintesi"

* ^compose.include[0].concept[4].code = #772790007
* ^compose.include[0].concept[4].display = "Organ donor card"
* ^compose.include[0].concept[4].designation[0].language = #en-US
* ^compose.include[0].concept[4].designation[0].value = "Organ donor card"
* ^compose.include[0].concept[4].designation[1].language = #de-CH
* ^compose.include[0].concept[4].designation[1].value = "Organspendeausweis"
* ^compose.include[0].concept[4].designation[2].language = #fr-CH
* ^compose.include[0].concept[4].designation[2].value = "Carte de donneur d'organes"
* ^compose.include[0].concept[4].designation[3].language = #it-CH
* ^compose.include[0].concept[4].designation[3].value = "Tessera di donatore di organi"

* ^compose.include[0].concept[5].code = #1264561001
* ^compose.include[0].concept[5].display = "Living will"
* ^compose.include[0].concept[5].designation[0].language = #en-US
* ^compose.include[0].concept[5].designation[0].value = "Living will"
* ^compose.include[0].concept[5].designation[1].language = #de-CH
* ^compose.include[0].concept[5].designation[1].value = "Patientenverfügung (Letzter Wille)"
* ^compose.include[0].concept[5].designation[2].language = #fr-CH
* ^compose.include[0].concept[5].designation[2].value = "Testament de vie"
* ^compose.include[0].concept[5].designation[3].language = #it-CH
* ^compose.include[0].concept[5].designation[3].value = "Testamento biologico"
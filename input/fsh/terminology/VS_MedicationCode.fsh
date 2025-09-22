ValueSet: MedicationCode
Id: medication-code
Title: "eNotfallpass Medication Code"
Description: "Codes für Medikation im eNotfallpass (ATC, SNOMED CT)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-09-09"
* ^publisher = "HL7 Switzerland"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* ^copyright = "CC0-1.0"

* include codes from system $atc
* include codes from system $sct where concept is-a #373873005

ValueSet: ChEmrResuscitationStatus
Id: enotfallpass-resuscitation-status
Title: "eNotfallpass Resuscitation Status"
Description: "Status für Reanimationswunsch"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-09-09"
* ^publisher = "HL7 Switzerland"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* ^copyright = "CC0-1.0"

* $sct#304253006 "Not for resuscitation"
* $sct#304252001 "For resuscitation"
* $sct#261665006 "Unknown"

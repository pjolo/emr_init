Profile: ChEmrBundle
Parent: $ChCoreDocument
Id: ch-emr-bundle
Title: "CH Emergency Record Bundle"
Description: "Bundle Profil for Emergency Record."

* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-14"
* ^publisher = "HL7 Switzerland"
* ^jurisdiction = urn:iso:std:iso:3166#CH

// Erweitere die entry Slices
* entry contains
    observation 0..* MS and
    device 0..* MS and
    allergyIntolerance 0..* MS and
    condition 0..* MS and
    medication 0..* MS and
    medicationStatement 0..* MS and
    immunization 0..* MS

// Observation Slice (für Vitalzeichen, etc.)
* entry[observation] ^short = "Observations"
* entry[observation] ^definition = "Medizinische Beobachtungen und Messungen"
* entry[observation].resource only Observation

// Device Slice (für Implantate)
* entry[device] ^short = "Medizinische Geräte/Implantate"
* entry[device] ^definition = "Implantierbare Geräte wie Herzschrittmacher, Prothesen"
* entry[device].resource only Device
// ODER spezifischer:
// * entry[device].resource only ImplantableDevice

// AllergyIntolerance Slice
* entry[allergyIntolerance] ^short = "Allergien und Unverträglichkeiten"
* entry[allergyIntolerance].resource only AllergyIntolerance

// Condition Slice (Diagnosen)
* entry[condition] ^short = "Diagnosen und Gesundheitszustände"
* entry[condition].resource only Condition

// Medication Slice
* entry[medication] ^short = "Medikamente (Ressourcen)"
* entry[medication].resource only Medication

// MedicationStatement Slice (aktuelle Medikation)
* entry[medicationStatement] ^short = "Medikationseinträge"
* entry[medicationStatement].resource only MedicationStatement

// Immunization Slice (Impfungen)
* entry[immunization] ^short = "Impfungen"
* entry[immunization].resource only Immunization
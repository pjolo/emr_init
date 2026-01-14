* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-14"
* ^publisher = "HL7 Switzerland"
* ^jurisdiction = urn:iso:std:iso:3166#CH

// 🔑 DISCRIMINATOR - HIER IST DIE LÖSUNG!
* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slices für verschiedene Ressourcentypen im EMR Bundle"

// Slices definieren
* entry contains
    observation 0..* MS and
    device 0..* MS and
    allergyIntolerance 0..* MS and
    condition 0..* MS and
    medication 0..* MS and
    medicationStatement 0..* MS and
    immunization 0..* MS

// Slice-Definitionen mit spezifischen Profilen
* entry[observation] ^short = "Beobachtungen (Vitalzeichen, Laborwerte)"
* entry[observation].resource only Observation

* entry[device] ^short = "Medizinische Geräte und Implantate"
* entry[device].resource only Device

* entry[allergyIntolerance] ^short = "Allergien und Unverträglichkeiten"
* entry[allergyIntolerance].resource only AllergyIntolerance

* entry[condition] ^short = "Diagnosen und Gesundheitszustände"
* entry[condition].resource only Condition

* entry[medication] ^short = "Medikament-Ressourcen"
* entry[medication].resource only Medication

* entry[medicationStatement] ^short = "Medikationseinträge"
* entry[medicationStatement].resource only MedicationStatement

* entry[immunization] ^short = "Impfungen"
* entry[immunization].resource only Immunization
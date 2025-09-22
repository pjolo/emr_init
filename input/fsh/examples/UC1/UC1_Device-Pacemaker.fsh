Instance: UC1-Device-Pacemaker
InstanceOf: ChEmrDevice
Usage: #example
Title: "Herzschrittmacher"
Description: "Beispiel eines implantierten Herzschrittmachers"

* status = #active
* type = $sct#14106009 "Cardiac pacemaker"
* manufacturer = "Boston Scientific"
* deviceName.name = "Accolade MRI Pacemaker"
* deviceName.type = #manufacturer-name
* patient = Reference(UC1-Patient-MariaSchmidt)
* note.text = "Implantiert am 15.03.2020, letzte Kontrolle 01.09.2025"

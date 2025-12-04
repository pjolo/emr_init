Instance: EX-DeviceUseStatement
InstanceOf: DeviceUseStatement
Usage: #example
Title: "EX DeviceUseStatement - Herzschrittmacher"
Description: "Beispiel für die Verwendung eines Herzschrittmachers beim Patienten"

* status = #active
* subject = Reference(EX-Patient)
* device = Reference(EX-MedicalDevice)
* timingDateTime = "2023-01-15"
* recordedOn = "2023-01-15"
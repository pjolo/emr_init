Instance: Example-DocumentReference-Patientenverfuegung
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "Patientenverfügung - PDF Dokument"
Description: "Beispiel einer Patientenverfügung als referenziertes Dokument"

* status = #current

* subject = Reference(Patient/UC3-Patient-LauraWeber)
* date = "2025-07-15T14:30:00+02:00"
* author = Reference(Patient/UC3-Patient-LauraWeber)

* description = "Patientenverfügung bezüglich Reanimationsmaßnahmen während der Schwangerschaft"

* content.attachment.contentType = #application/pdf
* content.attachment.language = #de
* content.attachment.url = "https://fhir.ch/ig/emr/Binary/patientenverfuegung-laura-weber.pdf"
* content.attachment.title = "Patientenverfügung Laura Weber"
* content.attachment.creation = "2025-07-15"


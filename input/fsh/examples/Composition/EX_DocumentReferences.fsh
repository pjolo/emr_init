Instance: EX-DocumentReferences
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "Organspende"
Description: "Beispiel einer Organspende"

* status = #current

* subject = Reference(Patient/EX-Patient)
* date = "2025-07-15T14:30:00+02:00"
* author = Reference(Patient/EX-Patient)

* description = "Organspendeausweis ist im Protmonnaie"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://patientendokumente.ch/documents/pv-meier-anna-2024.pdf"
* content.attachment.title = "Patientenverfügung Anna Meier"
* content.attachment.creation = "2024-01-15"

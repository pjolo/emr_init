Instance: Ex-AdvanceDirective
InstanceOf: ChEmrDocumentReference
Usage: #example
* status = #current
* type = $loinc#42348-3 "Advance directives"
* subject = Reference(EX_Patient)
* date = "2024-01-15T14:30:00+01:00"
* description = "Patientenverfügung im Schlafzimmer"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://patientendokumente.ch/documents/pv-meier-anna-2024.pdf"
* content.attachment.title = "Patientenverfügung Anna Meier"
* content.attachment.creation = "2024-01-15"
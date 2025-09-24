Instance: UC1-MedicationStatement-Metformin
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "Metformin Therapie"
Description: "Beispiel einer Metformin-Therapie bei Maria Schmidt"

* status = #active
* medicationReference = Reference(Metformin)
* subject = Reference(UC1-Patient-MariaSchmidt)
* effectivePeriod.start = "2020-03-03"
* reasonCode.text = "Diabetes"
* dosage[0].patientInstruction = "Unzerkaut während oder nach den Mahlzeiten mit ausreichend Flüssigkeit einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage[=].timing.repeat.when[0] = #MORN
* dosage[=].timing.repeat.when[+] = #EVE
* dosage[=].route = $edqm#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"



Instance: Metformin
InstanceOf: ChEmrMedication
Usage: #inline
* code = $sct#109081006 "Product containing metformin"
* code.text = "METFORMIN Axapharm Filmtabl 500 mg"
* form = $sct#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 50 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
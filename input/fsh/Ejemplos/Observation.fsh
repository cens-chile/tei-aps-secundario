// ===============================
// Observation: Cuidador
// ===============================
Instance: ObservationIniciarCuidadorTEIEjemplo
InstanceOf: ObservationIniciarCuidadorLE
Usage: #example
Title: "Ejemplo de Observation Iniciar Cuidador TEI"
* id = "08af5b38-add5-4c44-b14d-7995012b63ee"
* status = #final
* code = $loinc#95385-1 "Caregiver for person with age-related complaints, chronic diseases or frailty"
* code.text = "Cuidador de una persona con dolencias relacionadas con la edad o enfermedades crónicas."
* subject = Reference(EjemploPatientLE)
* valueBoolean = true

// ===============================
// Observation: Discapacidad
// ===============================
Instance: ObservationDiscapacidadTEIEjemplo
InstanceOf: ObservationDiscapacidadLE
Usage: #example
Title: "Ejemplo de Observation Discapacidad TEI"
* id = "a06a9b26-9d06-43d2-9606-2a6ae4a23207"
* status = #final
* code = $loinc#101720-1 "Disability status"
* code.text = "Discapacidad"
* subject = Reference(EjemploPatientLE)
* valueBoolean = true

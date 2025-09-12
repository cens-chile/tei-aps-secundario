// ===============================
// Observation: Cuidador
// ===============================
Instance: ObservationIniciarCuidadorTEIEjemplo
InstanceOf: Observation
Usage: #example
Title: "Ejemplo de Observation Iniciar Cuidador TEI"
* id = "08af5b38-add5-4c44-b14d-7995012b63ee"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationIniciarCuidadorTEI"
* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #95385-1
* code.coding[0].display = "Caregiver for person with age-related complaints, chronic diseases or frailty"
* code.text = "Cuidador de una persona con dolencias relacionadas con la edad o enfermedades crónicas."
* subject = Reference(Patient/07216d5b-1662-46ac-a041-20a40f2b3881)
* valueBoolean = false

// ===============================
// Observation: Discapacidad
// ===============================
Instance: ObservationDiscapacidadTEIEjemplo
InstanceOf: Observation
Usage: #example
Title: "Ejemplo de Observation Discapacidad TEI"
* id = "a06a9b26-9d06-43d2-9606-2a6ae4a23207"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationDiscapacidadTEI"
* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #101720-1
* code.coding[0].display = "Disability status"
* code.text = "Discapacidad"
* subject = Reference(Patient/07216d5b-1662-46ac-a041-20a40f2b3881)
* valueBoolean = false

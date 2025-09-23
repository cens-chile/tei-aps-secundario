Instance: QuestionnaireResponseIniciarTEIEjemplo
InstanceOf: QuestionnaireResponseIniciarLE
Usage: #example
Title: "Ejemplo de QuestionnaireResponse Iniciar TEI"

* questionnaire = "https://interoperabilidad.minsal.cl/fhir/ig/tei/Questionnaire/MotivoDerivacion"
* status = #completed
* subject = Reference(Patient/07216d5b-1662-46ac-a041-20a40f2b3881)
* encounter = Reference(Encounter/00e2816a-2737-478f-8a48-796c2e0a794c)
* author = Reference(Practitioner/db1cf0ac-e0e8-4968-a70f-3d8c9ab7a948)
* item[0].linkId = "MotivoDerivacion"
* item[0].text = "Motivo Derivación"
* item[0].answer[0].valueString = "Prueba 3 SS Huasco 24-07-2025 \n\nPrueba 3 SS Huasco 24-07-2025 \n\nPrueba 3 SS Huasco 24-07-2025"
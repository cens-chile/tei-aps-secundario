Instance: BundleIniciarEnriquecidoEjemplo
InstanceOf: BundleIniciarEnriquecido
Title: "Ejemplo del Bundle Iniciar Enriquecido" 
Description: "Ejemplo del Bundle Iniciar Enriquecido"
Usage: #example

* id = "f6d98fe3-7818-4be9-85aa-27b4e988e480"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei-aps-secundario/StructureDefinition/BundleIniciarEnriquecido"
* type = #message
* timestamp = "2025-07-24T10:21:55-04:00"

* entry[0].fullUrl = "MessageHeader/1e881e69-b341-4f3a-a9c8-038b2e3c4522"
* entry[=].resource = MessageHeaderEjemplo

* entry[+].fullUrl = "ServiceRequest/ae9c865a-5e91-4d39-a9d9-562f76719d06"
* entry[=].resource = SolicitudInterconsultaEjemplo

* entry[+].fullUrl = "Encounter/00e2816a-2737-478f-8a48-796c2e0a794c"
* entry[=].resource = EncounterIniciarTEIEjemplo

* entry[+].fullUrl = "Patient/07216d5b-1662-46ac-a041-20a40f2b3881"
* entry[=].resource = PatientTEIEjemplo

* entry[+].fullUrl = "Condition/f422e53e-82a5-4798-8845-1902b0330ddc"
* entry[=].resource = ConditionDiagnosticoTEIEjemplo

* entry[+].fullUrl = "Observation/a06a9b26-9d06-43d2-9606-2a6ae4a23207"
* entry[=].resource = ObservationDiscapacidadTEIEjemplo

* entry[+].fullUrl = "Observation/08af5b38-add5-4c44-b14d-7995012b63ee"
* entry[=].resource = ObservationIniciarCuidadorTEIEjemplo

* entry[+].fullUrl = "PractitionerRole/71c67974-99f2-4537-8956-4391865cba48"
* entry[=].resource = PractitionerRoleTEIEjemplo

* entry[+].fullUrl = "Practitioner/db1cf0ac-e0e8-4968-a70f-3d8c9ab7a948"
* entry[=].resource = PractitionerProfesionalTEIEjemplo

* entry[+].fullUrl = "Organization/fc6703ff-bc79-4fc7-9f6b-96107b84e7b2"
* entry[=].resource = OrganizationTEIEjemplo

* entry[+].fullUrl = "QuestionnaireResponse/5532ced7-4242-474c-aa98-f8029c292a26"
* entry[=].resource = QuestionnaireResponseIniciarTEIEjemplo //MotivoDerivacion
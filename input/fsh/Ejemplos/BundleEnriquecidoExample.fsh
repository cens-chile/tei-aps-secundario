Instance: BundleEnriquecidoEjemplo
InstanceOf: BundleEnriquecido
Title: "Ejemplo del Bundle Enriquecido" 
Description: "Ejemplo del Bundle Enriquecido"
Usage: #example

* type = #message
* timestamp = "2025-07-24T10:21:55-04:00"

* entry[0].fullUrl = "MessageHeader/MessageHeaderEjemplo"
* entry[=].resource = MessageHeaderEjemplo

* entry[+].fullUrl = "ServiceRequest/SolicitudInterconsultaEjemplo"
* entry[=].resource = SolicitudInterconsultaEjemplo

* entry[+].fullUrl = "Encounter/EncounterIniciarTEIEjemplo"
* entry[=].resource = EncounterIniciarTEIEjemplo

* entry[+].fullUrl = "Patient/EjemploPatientLE"
* entry[=].resource = EjemploPatientLE

* entry[+].fullUrl = "Condition/ConditionDiagnosticoTEIEjemplo"
* entry[=].resource = ConditionDiagnosticoTEIEjemplo

* entry[+].fullUrl = "Observation/ObservationDiscapacidadTEIEjemplo"
* entry[=].resource = ObservationDiscapacidadTEIEjemplo

* entry[+].fullUrl = "Observation/ObservationIniciarCuidadorTEIEjemplo"
* entry[=].resource = ObservationIniciarCuidadorTEIEjemplo

* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleReferenciador"
* entry[=].resource = PractitionerRoleReferenciador

* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Practitioner/PractitionerProfesionalLEEjemplo2"
* entry[=].resource = PractitionerProfesionalLEEjemplo2

* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLEReferenciar"
* entry[=].resource = OrganizationLEReferenciar

* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleAtendedor1"
* entry[=].resource = PractitionerRoleAtendedor1

* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLEAtendedor"
* entry[=].resource = OrganizationLEAtendedor

* entry[+].fullUrl = "QuestionnaireResponse/QuestionnaireResponseIniciarTEIEjemplo"
* entry[=].resource = QuestionnaireResponseIniciarTEIEjemplo //MotivoDerivacion
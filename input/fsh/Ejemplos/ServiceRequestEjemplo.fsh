Instance: SolicitudInterconsultaEjemplo
InstanceOf: ServiceRequestLE
Usage: #example

* extension[EstadoInterconsultaCodigo] = ExtensionEstadoInterconsultaCodigoLEEj1

* identifier.value = "123"
* status = #draft
* intent = #order

* category
  * coding = CSModalidadAtencionCodigo#1 "Presencial"

* priority = #routine

* code
  * coding = http://snomed.info/sct#103696004
  * text = "Interconsulta para atención presencial"

* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarTEIEjemplo)
* authoredOn = "2024-12-10T09:00:00Z"
* requester = Reference(PractitionerRoleReferenciador)
* locationCode
  * coding =  CSDestinoReferenciaCodigo#1 "Nivel Secundario"
* reasonCode
  * coding = CSDerivadoParaCodigo#1 "Confirmación"

* supportingInfo[motivoDerivacion] = Reference(QuestionnaireResponseIniciarTEIEjemplo)

Instance: ExtensionEstadoInterconsultaCodigoLEEj1
InstanceOf: ExtensionEstadoInterconsultaCodigoLE
Usage: #inline

* valueCodeableConcept = CSEstadoInterconsulta#1 "A la espera de referencia"
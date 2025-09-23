Instance: MessageHeaderEjemplo
InstanceOf: MessageHeaderTEI
Usage: #example


* meta.lastUpdated = "2025-07-24T10:21:55-04:00"

* eventCoding.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei-aps-secundario/CodeSystem/CSTipoEventoTEI"
* eventCoding.code = #resumir-aps

* source.software = "Mi Software"
* source.endpoint = "endpoint.dominio.cl"

* author = Reference(PractitionerRoleReferenciador)

* focus = Reference(SolicitudInterconsultaEjemplo)


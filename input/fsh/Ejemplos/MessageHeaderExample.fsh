Instance: MessageHeaderEjemplo
InstanceOf: MessageHeaderTEI
Usage: #example

* id = "messageheader"

* meta.lastUpdated = "2025-07-24T10:21:55-04:00"

* eventCoding.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei-aps-secundario/CodeSystem/CSTipoEventoTEI"
* eventCoding.code = #resumir

* source.software = "RAYEN"
* source.endpoint = "interoperabilidad.saludenred.cl"

* author = Reference(PractitionerRoleTEIEjemplo)

* focus = Reference(SolicitudInterconsultaEjemplo)


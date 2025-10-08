Alias: $CSTituloProfesional = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTituloProfesional

Instance: ExtensionCodeableConceptTipoProfesionalDestinoEJ1
InstanceOf: ExtensionCodeableConceptTipoProfesionalDestino
Usage: #example

* valueCodeableConcept = $CSTituloProfesional#1 "MÉDICO CIRUJANO"

Instance: PractitionerRoleAtendedor2
InstanceOf: PractitionerRole
Usage: #example
* meta.versionId = "1.0"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleLE"
* active = true
* organization = Reference(OrganizationLEAtendedor)
* code = $CSPractitionerTipoRolLE#atendedor "Atendedor"
* extension[+] = ExtensionCodeableConceptTipoProfesionalDestinoEJ1
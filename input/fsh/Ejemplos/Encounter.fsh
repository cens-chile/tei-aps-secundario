Instance: EncounterIniciarTEIEjemplo
InstanceOf: Encounter
Title: "Encounter de ejemplo"
Usage: #example
* id =  "00e2816a-2737-478f-8a48-796c2e0a794c"

* meta.profile[0] = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/EncounterIniciarTEI"

* extension[0].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionConsecuenciaAtencionCodigo"
* extension[0].valueCodeableConcept.coding[0].system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSConsecuenciaAtencionCodigo"
* extension[0].valueCodeableConcept.coding[0].code = #3
* extension[0].valueCodeableConcept.coding[0].display = "Derivación"

* identifier[0].use = #official
* identifier[0].value = "13696133"

* status = #finished

* class.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSModalidadAtencionCodigo"
* class.code = #1
* class.display = "Presencial"

* subject.reference = "Patient/07216d5b-1662-46ac-a041-20a40f2b3881"

* participant[0].individual.reference = "PractitionerRole/71c67974-99f2-4537-8956-4391865cba48"

* period.start = "2025-07-24T10:19:44-04:00"
* period.end = "2025-07-24T10:21:53-04:00"

* diagnosis[0].condition.reference = "Condition/f422e53e-82a5-4798-8845-1902b0330ddc"
* diagnosis[0].rank = 1

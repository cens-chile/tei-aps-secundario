// ===============================
// Patient: Paciente TEI
// ===============================
Instance: PatientTEIEjemplo
InstanceOf: Patient
Usage: #example
Title: "Ejemplo de Patient TEI"
* id = "07216d5b-1662-46ac-a041-20a40f2b3881"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PatientTEI"
* active = true
* name[0].use = #official
* name[0].family = "Leiva Zapata"
* name[0].given[0] = "David"
* telecom[0].system = #phone
* telecom[0].value = "987145964"
* telecom[0].use = #mobile
* telecom[0].rank = 1
* telecom[1].system = #phone
* telecom[1].value = "512694411"
* telecom[1].use = #home
* telecom[1].rank = 2
* gender = #male
* birthDate = "1998-12-20"
* deceasedBoolean = false
* address[0].use = #home
* address[0].text = "MERCED 1155,1155, Vallenar, Atacama"
* address[0].line[0] = "MERCED 1155,1155"
* address[0].city = "Vallenar"
* address[0].district = "Huasco"
* address[0].state = "Atacama"
* identifier[0].use = #official
* identifier[0].type.coding[0].system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSTipoIdentificador"
* identifier[0].type.coding[0].code = #01
* identifier[0].type.coding[0].display = "RUN"
* identifier[0].value = "19931713-K"
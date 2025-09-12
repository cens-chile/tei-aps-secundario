// ===============================
// Practitioner
// ===============================
Instance: PractitionerProfesionalTEIEjemplo
InstanceOf: Practitioner
Usage: #example
Title: "Ejemplo de Practitioner Profesional TEI"
Description: "Ejemplo de un Practitioner con perfil PractitionerProfesionalTEI"

* id = "db1cf0ac-e0e8-4968-a70f-3d8c9ab7a948"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerProfesionalTEI"
* identifier[0].use = #official
* identifier[0].type.coding[0].system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSTipoIdentificador"
* identifier[0].type.coding[0].code = #01
* identifier[0].type.coding[0].display = "RUN"
* identifier[0].type.text = "Rol Único Nacional"
* identifier[0].value = "22295519-k"
* identifier[0].assigner.display = "Republica de Chile"
* active = true
* name[0].family = "Bustamante"
* name[0].given[0] = "Omar"
* name[0].prefix[0] = "Dr"
* name[0].family.extension[0].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido"
* name[0].family.extension[0].valueString = "Delgado"
* birthDate = "1960-05-26"
* qualification[0].identifier[0].value = "cert"
* qualification[0].code.coding[0].system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTituloProfesional"
* qualification[0].code.coding[0].code = #1
* qualification[0].code.coding[0].display = "MÉDICO CIRUJANO"
* qualification[0].code.text = "MÉDICO CIRUJANO"
* qualification[1].identifier[0].value = "esp"
* qualification[1].code.coding[0].system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEspecialidadMed"
* qualification[1].code.coding[0].code = #28
* qualification[1].code.text = "MEDICINA FAMILIAR"


// ===============================
// Organization
// ===============================
Instance: OrganizationTEIEjemplo
InstanceOf: Organization
Usage: #example
Title: "Ejemplo de Organization TEI"
Description: "Ejemplo de una Organization con perfil OrganizationTEI"

* id = "fc6703ff-bc79-4fc7-9f6b-96107b84e7b2"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/OrganizationTEI"
* identifier[0].system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstablecimientoDestino"
* identifier[0].value = "104313"
* name = "Estación [CESFAM]"
* alias[0] = "Estación [CESFAM]"


// ===============================
// PractitionerRole
// ===============================
Instance: PractitionerRoleTEIEjemplo
InstanceOf: PractitionerRole
Usage: #example
Title: "Ejemplo de PractitionerRole TEI"
Description: "Ejemplo de un PractitionerRole basado en el perfil PractitionerRoleTEI, vinculado al Practitioner y Organization anteriores"

* id = "71c67974-99f2-4537-8956-4391865cba48"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleTEI"
* active = true
* practitioner = Reference(Practitioner/db1cf0ac-e0e8-4968-a70f-3d8c9ab7a948)
* organization = Reference(Organization/fc6703ff-bc79-4fc7-9f6b-96107b84e7b2)
* code[0].coding[0].system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSPractitionerTipoRolTEI"
* code[0].coding[0].code = #iniciador
* code[0].coding[0].display = "Iniciador"

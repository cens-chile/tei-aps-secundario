Alias: $CSTipoEventoLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTipoEventoLE
Alias: $CSorigenInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSorigenInterconsulta
Alias: $CSEstadoInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstadoInterconsulta
Alias: $CSEspecialidadMed = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEspecialidadMed
Alias: $CSPertinenciaInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSPertinenciaInterconsulta
Alias: $CSModalidadAtencionCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSModalidadAtencionCodigo
Alias: $sct = http://snomed.info/sct
Alias: $CSDestinoReferenciaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDestinoReferenciaCodigo
Alias: $CSDerivadoParaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDerivadoParaCodigo
Alias: $CSTipoIdentificador = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSTipoIdentificador
Alias: $CSTituloProfesional = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTituloProfesional
Alias: $CSPractitionerTipoRolLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSPractitionerTipoRolLE
Alias: $loinc = http://loinc.org

Instance: BundleRevisarEjemplo
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/BundleRevisarLE"
* type = #message
* timestamp = "2024-01-19T16:00:00-03:00"
* entry[0].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/MessageHeader/MesssageHeaderRevisar"
* entry[=].resource = MesssageHeaderRevisar
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/ServiceRequest/SolicitudInterconsultaEjemplo3"
* entry[=].resource = SolicitudInterconsultaEjemplo3
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Practitioner/PractitionerProfesionalLERevisor"
* entry[=].resource = PractitionerProfesionalLERevisor
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleRevisor"
* entry[=].resource = PractitionerRoleRevisor
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLERevisora2"
* entry[=].resource = OrganizationLERevisora2
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/ServiceRequest/EjemploSolicitudExamen"
* entry[=].resource = EjemploSolicitudExamen

Instance: MesssageHeaderRevisar
InstanceOf: MessageHeader
Usage: #inline
* meta.lastUpdated = "2024-01-19T16:00:00-03:00"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/MessageHeaderLE"
* eventCoding = $CSTipoEventoLE#revisar "Revisar"
* author = Reference(PractitionerRoleRevisor)
* source.software = "SISMaule"
* source.endpoint = "llp:10.11.12.13:5432"
* focus = Reference(SolicitudInterconsultaEjemplo3)

Instance: SolicitudInterconsultaEjemplo3
InstanceOf: ServiceRequest
Usage: #inline
* meta.versionId = "3.0"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ServiceRequestLE"
* extension[0].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolRequiereExamen"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolResolutividadAPS"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionOrigenInterconsulta"
* extension[=].valueCodeableConcept = $CSorigenInterconsulta#1 "APS"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionEstadoInterconsultaCodigoLE"
* extension[=].valueCodeableConcept = $CSEstadoInterconsulta#3 "A la espera de priorización"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionEspecialidadMedicaDestinoCodigo"
* extension[=].valueCodeableConcept = $CSEspecialidadMed#30 "MEDICINA INTERNA"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionSubEspecialidadMedicaDestinoCodigo"
* extension[=].valueCodeableConcept = $CSEspecialidadMed#14 "ENDOCRINOLOGÍA ADULTO"
* extension[+].extension.url = "EvaluacionPertinencia"
* extension[=].extension.valueCodeableConcept = $CSPertinenciaInterconsulta#3 "Pertinente Incompleta"
* extension[=].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionPertinenciaInterconsulta"
* identifier.value = "123"
* status = #draft
* intent = #order
* category = $CSModalidadAtencionCodigo#1 "Presencial"
* priority = #routine
* code = $sct#103696004
* code.text = "Interconsulta para atención presencial"
* subject = Reference(Patient/EjemploPatientLE)
* encounter = Reference(Encounter/EncounterIniciarEjemplo)
* authoredOn = "2024-12-10T09:00:00Z"
* requester = Reference(PractitionerRole/PractitionerRoleIniciador)
* performer = Reference(PractitionerRoleRevisor)
* locationCode = $CSDestinoReferenciaCodigo#1 "Nivel Secundario"
* reasonCode = $CSDerivadoParaCodigo#1 "Confirmación"
* supportingInfo[0] = Reference(Condition/ConditionInicialEjemplo)
* supportingInfo[+] = Reference(AllergyIntolerance/AllergyIntoleranceExample)
* supportingInfo[+] = Reference(Observation/IndiceConmorbilidadEjemplo)
* supportingInfo[+] = Reference(Observation/EjemploObservationCuidador)
* supportingInfo[+] = Reference(Observation/EjemploObservationDiscapacidadLE)
* supportingInfo[+] = Reference(QuestionnaireResponse/MotivoDerivacionEjemplo)
* supportingInfo[+] = Reference(EjemploSolicitudExamen)
* supportingInfo[+] = Reference(Observation/AnticuerpoAdrenal)

Instance: PractitionerProfesionalLERevisor
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerProfesionalLE"
* identifier[0].use = #official
* identifier[=].type = $CSTipoIdentificador#01 "RUN"
* identifier[=].type.text = "Rol Único Nacional"
* identifier[=].value = "19949350-7"
* identifier[=].assigner.display = "Republica de Chile"
* identifier[+].use = #secondary
* identifier[=].type = $CSTipoIdentificador#13 "RNPI"
* identifier[=].type.text = "Registro Nacional de Prestadores Individuales"
* identifier[=].value = "1234543"
* identifier[=].assigner.display = "Intendencia de prestadores individuales - Superintendencia de Salud"
* active = true
* name.family = "Gonzalez"
* name.family.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido"
* name.family.extension.valueString = "Gutierrez"
* name.given = "Gonzalo"
* name.prefix = "Dr"
* gender = #male
* birthDate = "1980-01-01"
* qualification[0].identifier.value = "cert"
* qualification[=].code = $CSTituloProfesional#1 "MÉDICO CIRUJANO"
* qualification[=].code.text = "MÉDICO CIRUJANO"
* qualification[=].period.start = "2007-11-01"
* qualification[=].issuer.display = "Universidad de Chile"
* qualification[+].identifier.value = "esp"
* qualification[=].code = $CSEspecialidadMed#30 "MEDICINA INTERNA"
* qualification[=].code.text = "MEDICINA INTERNA"
* qualification[=].period.start = "2010-11-01"
* qualification[=].issuer.display = "Pontificia Universidad Católica de Chile"
* qualification[+].identifier.value = "subesp"
* qualification[=].code = $CSEspecialidadMed#14 "ENDOCRINOLOGÍA ADULTO"
* qualification[=].code.text = "ENDOCRINOLOGÍA ADULTO"
* qualification[=].period.start = "2014-11-01"
* qualification[=].issuer.display = "Universidad de Valparaíso"

Instance: PractitionerRoleRevisor
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleLE"
* active = true
* practitioner = Reference(PractitionerProfesionalLERevisor)
* organization = Reference(OrganizationLERevisora2)
* code = $CSPractitionerTipoRolLE#revisor "Revisor"

Instance: OrganizationLERevisora2
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/OrganizationLE"
* identifier.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstablecimientoDestino"
* identifier.value = "121343"
* name = "Centro de Referencia de Salud Miraflores"

Instance: EjemploSolicitudExamen
InstanceOf: ServiceRequest
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ServiceRequestExamenLE"
* basedOn = Reference(ServiceRequest/EjemploSolicitudInterconsultaFinalizada)
* status = #draft
* intent = #order
* code = $loinc#2857-1 "Prostate specific Ag [Mass/volume] in Serum or Plasma"
* code.text = "Antigeno Prostático Específico en Suero o Plasma"
* subject = Reference(Patient/EjemploPatientLE)
* occurrenceDateTime = "2024-01-19T16:00:00-03:00"
* authoredOn = "2024-01-17T16:00:00-03:00"
* requester = Reference(Practitioner/PractitionerProfesionalLEEjemplo1)
* reasonCode = $sct#414205003
* reasonCode.text = "antecedente familiar de neoplasia maligna de próstata"
* note.text = "paciente con APE elevado en 2022, se solicita examen vigente previo a atención con especialidad"
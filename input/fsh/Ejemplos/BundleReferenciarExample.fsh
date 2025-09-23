Alias: $CSTipoEventoLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTipoEventoLE
Alias: $CSorigenInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSorigenInterconsulta
Alias: $CSEstadoInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstadoInterconsulta
Alias: $CSEspecialidadMed = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEspecialidadMed
Alias: $CSModalidadAtencionCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSModalidadAtencionCodigo
Alias: $sct = http://snomed.info/sct
Alias: $CSDestinoReferenciaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDestinoReferenciaCodigo
Alias: $CSDerivadoParaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDerivadoParaCodigo
Alias: $CSTipoIdentificador = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSTipoIdentificador
Alias: $CSCodRegionCL = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodRegionCL
Alias: $CSTituloProfesional = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTituloProfesional
Alias: $CSPractitionerTipoRolLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSPractitionerTipoRolLE
Alias: $CSCodComunasCL = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL
Alias: $CodPais = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais

Instance: BundleReferenciarEjemplo
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/BundleReferenciarLE"
* type = #message
* timestamp = "2024-01-18T16:00:00-03:00"
* entry[0].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/MessageHeader/MesssageHeaderReferenciar"
* entry[=].resource = MesssageHeaderReferenciar
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/ServiceRequest/SolicitudInterconsultaEjemplo2"
* entry[=].resource = SolicitudInterconsultaEjemplo2
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Practitioner/PractitionerProfesionalLEEjemplo2"
* entry[=].resource = PractitionerProfesionalLEEjemplo2
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleReferenciador"
* entry[=].resource = PractitionerRoleReferenciador
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleAtendedor1"
* entry[=].resource = PractitionerRoleAtendedor1
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLEReferenciar"
* entry[=].resource = OrganizationLEReferenciar
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLEAtendedor"
* entry[=].resource = OrganizationLEAtendedor

Instance: MesssageHeaderReferenciar
InstanceOf: MessageHeader
Usage: #inline
* meta.lastUpdated = "2024-01-18T16:00:00-03:00"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/MessageHeaderLE"
* eventCoding = $CSTipoEventoLE#referenciar "Referenciar"
* author = Reference(PractitionerRoleReferenciador)
* source.software = "SISMaule"
* source.endpoint = "llp:10.11.12.13:5432"
* focus = Reference(SolicitudInterconsultaEjemplo2)

Instance: SolicitudInterconsultaEjemplo2
InstanceOf: ServiceRequest
Usage: #inline
* meta.versionId = "2.0"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ServiceRequestLE"
* extension[0].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolRequiereExamen"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolResolutividadAPS"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionOrigenInterconsulta"
* extension[=].valueCodeableConcept = $CSorigenInterconsulta#1 "APS"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionEstadoInterconsultaCodigoLE"
* extension[=].valueCodeableConcept = $CSEstadoInterconsulta#2 "A la espera de revisión"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionEspecialidadMedicaDestinoCodigo"
* extension[=].valueCodeableConcept = $CSEspecialidadMed#30 "MEDICINA INTERNA"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionSubEspecialidadMedicaDestinoCodigo"
* extension[=].valueCodeableConcept = $CSEspecialidadMed#14 "ENDOCRINOLOGÍA ADULTO"
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
* performer = Reference(PractitionerRoleAtendedor1)
* locationCode = $CSDestinoReferenciaCodigo#1 "Nivel Secundario"
* reasonCode = $CSDerivadoParaCodigo#1 "Confirmación"
* supportingInfo[0] = Reference(Condition/ConditionInicialEjemplo)
* supportingInfo[+] = Reference(AllergyIntolerance/AllergyIntoleranceExample)
* supportingInfo[+] = Reference(Observation/IndiceConmorbilidadEjemplo)
* supportingInfo[+] = Reference(Observation/EjemploObservationCuidador)
* supportingInfo[+] = Reference(Observation/EjemploObservationDiscapacidadLE)
* supportingInfo[+] = Reference(QuestionnaireResponse/MotivoDerivacionEjemplo)
* supportingInfo[+] = Reference(ServiceRequest/EjemploSolicitudExamen)
* supportingInfo[+] = Reference(Observation/AnticuerpoAdrenal)

Instance: PractitionerProfesionalLEEjemplo2
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerProfesionalLE"
* identifier[0].use = #official
* identifier[=].type = $CSTipoIdentificador#01 "RUN"
* identifier[=].type.text = "Rol Único Nacional"
* identifier[=].value = "90000000-6"
* identifier[=].assigner.display = "Republica de Chile"
* identifier[+].use = #secondary
* identifier[=].type = $CSTipoIdentificador#13 "RNPI"
* identifier[=].type.text = "Registro Nacional de Prestadores Individuales"
* identifier[=].value = "9999999"
* identifier[=].assigner.display = "Intendencia de prestadores individuales - Superintendencia de Salud"
* active = true
* name.family = "Gonzalez"
* name.family.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido"
* name.family.extension.valueString = "Torres"
* name.given = "Víctor"
* name.prefix = "Dr"
* address.use = #work
* address.line = "Dirección falsa 123,depto 1202"
* address.state.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/RegionesCl"
* address.state.extension.valueCodeableConcept = $CSCodRegionCL#13 "Metropolitana de Santiago"
* gender = #male
* birthDate = "1980-01-01"
* qualification.identifier.value = "cert"
* qualification.code = $CSTituloProfesional#1 "MÉDICO CIRUJANO"
* qualification.code.text = "MÉDICO CIRUJANO"
* qualification.period.start = "2007-11-01"
* qualification.issuer.display = "Universidad de Chile"

Instance: PractitionerRoleReferenciador
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleLE"
* active = true
* practitioner = Reference(PractitionerProfesionalLEEjemplo2)
* organization = Reference(OrganizationLEReferenciar)
* code = $CSPractitionerTipoRolLE#referenciador "Referenciador"

Instance: PractitionerRoleAtendedor1
InstanceOf: PractitionerRole
Usage: #inline
* meta.versionId = "1.0"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleLE"
* active = true
* organization = Reference(OrganizationLEAtendedor)
* code = $CSPractitionerTipoRolLE#atendedor "Atendedor"

Instance: OrganizationLEReferenciar
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/OrganizationLE"
* identifier.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstablecimientoDestino"
* identifier.value = "120101"
* name = "Complejo Asistencial Dr. Víctor Ríos Ruiz (Los Ángeles)"
* alias = "Hospital de Los Ángeles"
* telecom.system = #phone
* telecom.value = "(+56) 432336000"
* address.line = "Ricardo Vicuña 147"
* address.city = "Los Ángeles"
* address.city.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ComunasCl"
* address.city.extension.valueCodeableConcept = $CSCodComunasCL#08301 "Los Ángeles"
* address.postalCode = "4451055"
* address.country = "Chile"
* address.country.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises"
* address.country.extension.valueCodeableConcept = $CodPais#152 "Chile"

Instance: OrganizationLEAtendedor
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/OrganizationLE"
* identifier.system = "https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstablecimientoDestino"
* identifier.value = "121343"
* name = "Centro de Referencia de Salud Miraflores"
Alias: $CSTipoEventoLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTipoEventoLE
Alias: $CSorigenInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSorigenInterconsulta
Alias: $CSEstadoInterconsulta = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEstadoInterconsulta
Alias: $CSEspecialidadMed = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSEspecialidadMed
Alias: $CSModalidadAtencionCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSModalidadAtencionCodigo
Alias: $sct = http://snomed.info/sct
Alias: $CSDestinoReferenciaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDestinoReferenciaCodigo
Alias: $CSDerivadoParaCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSDerivadoParaCodigo
Alias: $CSConsecuenciaAtencionCodigo = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSConsecuenciaAtencionCodigo
Alias: $CSIdentidaddeGenero = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSIdentidaddeGenero
Alias: $CodPais = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais
Alias: $PueblosOriginariosCS = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/PueblosOriginariosCS
Alias: $CSTipoIdentificador = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSTipoIdentificador
Alias: $CSCodComunasCL = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL
Alias: $CSCodProvinciasCL = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodProvinciasCL
Alias: $CSCodRegionCL = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodRegionCL
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $CSTipoObservacionMinsal = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTipoObservacionMinsal
Alias: $CSIndicecomorbilidad = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSIndicecomorbilidad
Alias: $loinc = http://loinc.org
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $CSPractitionerTipoRolLE = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSPractitionerTipoRolLE
Alias: $CSTituloProfesional = https://interoperabilidad.minsal.cl/fhir/ig/tei/CodeSystem/CSTituloProfesional

Instance: BundleIniciarEjemplo
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/BundleIniciarLE"
* type = #message
* timestamp = "2024-01-17T16:00:00-03:00"
* entry[0].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/MessageHeader/MesssageHeaderIniciar"
* entry[=].resource = MesssageHeaderIniciar
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/ServiceRequest/SolicitudInterconsultaEjemplo1"
* entry[=].resource = SolicitudInterconsultaEjemplo1
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Encounter/EncounterIniciarEjemplo"
* entry[=].resource = EncounterIniciarEjemplo
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Patient/EjemploPatientLE"
* entry[=].resource = EjemploPatientLE
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Condition/ConditionInicialEjemplo"
* entry[=].resource = ConditionInicialEjemplo
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Observation/IndiceConmorbilidadEjemplo"
* entry[=].resource = IndiceConmorbilidadEjemplo
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Observation/EjemploObservationDiscapacidadLE"
* entry[=].resource = EjemploObservationDiscapacidadLE
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Observation/EjemploObservationCuidador"
* entry[=].resource = EjemploObservationCuidador
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Observation/AnticuerpoAdrenal"
* entry[=].resource = AnticuerpoAdrenal
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/AllergyIntolerance/AllergyIntoleranceExample"
* entry[=].resource = AllergyIntoleranceExample
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/PractitionerRole/PractitionerRoleIniciador"
* entry[=].resource = PractitionerRoleIniciador
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Practitioner/PractitionerProfesionalLEEjemplo1"
* entry[=].resource = PractitionerProfesionalLEEjemplo1
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/Organization/OrganizationLEEjemplo"
* entry[=].resource = OrganizationLEEjemplo
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/QuestionnaireResponse/MotivoDerivacionEjemplo"
* entry[=].resource = MotivoDerivacionEjemplo
* entry[+].fullUrl = "http://interoperabilidad.minsal.cl/fhir/ig/tei/ServiceRequest/SolicitudExamenEjemplo"
* entry[=].resource = SolicitudExamenEjemplo

Instance: MesssageHeaderIniciar
InstanceOf: MessageHeader
Usage: #inline
* meta.lastUpdated = "2024-01-17T16:00:00-03:00"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/MessageHeaderLE"
* eventCoding = $CSTipoEventoLE#iniciar
* author = Reference(PractitionerRoleIniciador)
* source.software = "SISMaule"
* source.endpoint = "llp:10.11.12.13:5432"
* focus = Reference(SolicitudInterconsultaEjemplo1)

Instance: SolicitudInterconsultaEjemplo1
InstanceOf: ServiceRequest
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ServiceRequestLE"
* extension[0].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolRequiereExamen"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionBoolResolutividadAPS"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionOrigenInterconsulta"
* extension[=].valueCodeableConcept = $CSorigenInterconsulta#1 "APS"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionEstadoInterconsultaCodigoLE"
* extension[=].valueCodeableConcept = $CSEstadoInterconsulta#1 "A la espera de referencia"
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
* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarEjemplo)
* authoredOn = "2024-12-10T09:00:00Z"
* requester = Reference(PractitionerRoleIniciador)
* locationCode = $CSDestinoReferenciaCodigo#1 "Nivel Secundario"
* reasonCode = $CSDerivadoParaCodigo#1 "Confirmación"
* supportingInfo[0] = Reference(ConditionInicialEjemplo)
* supportingInfo[+] = Reference(AllergyIntoleranceExample)
* supportingInfo[+] = Reference(IndiceConmorbilidadEjemplo)
* supportingInfo[+] = Reference(EjemploObservationCuidador)
* supportingInfo[+] = Reference(EjemploObservationDiscapacidadLE)
* supportingInfo[+] = Reference(MotivoDerivacionEjemplo)
* supportingInfo[+] = Reference(SolicitudExamenEjemplo)
* supportingInfo[+] = Reference(AnticuerpoAdrenal)

Instance: EncounterIniciarEjemplo
InstanceOf: Encounter
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/EncounterIniciarLE"
* extension.url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ExtensionConsecuenciaAtencionCodigo"
* extension.valueCodeableConcept = $CSConsecuenciaAtencionCodigo#3 "Derivación"
* identifier.use = #official
* identifier.system = "http://example.org/sampleencounter-identifier"
* identifier.value = "123"
* status = #finished
* class = $CSModalidadAtencionCodigo#1 "Presencial"
* subject = Reference(EjemploPatientLE)
* participant.individual = Reference(PractitionerRoleIniciador)
* period.start = "2024-01-17T16:00:00+10:00"
* period.end = "2024-01-17T16:30:00+10:00"
* diagnosis.condition = Reference(ConditionInicialEjemplo)
* diagnosis.rank = 1

Instance: EjemploPatientLE
InstanceOf: Patient
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PatientLE"
* extension[0].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/IdentidadDeGenero"
* extension[=].valueCodeableConcept = $CSIdentidaddeGenero#2 "Femenina"
* extension[+].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises"
* extension[=].valueCodeableConcept = $CodPais#152 "Chile"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PaisOrigenMPI"
* extension[=].valueCodeableConcept = $CodPais#152 "Chile"
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PueblosOriginariosPerteneciente"
* extension[=].valueBoolean = true
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PueblosAfrodescendiente"
* extension[=].valueBoolean = false
* extension[+].url = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PueblosOriginarios"
* extension[=].valueCodeableConcept = $PueblosOriginariosCS#07 "Diaguita"
* identifier.use = #official
* identifier.type.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises"
* identifier.type.extension.valueCodeableConcept = $CodPais#152 "Chile"
* identifier.type = $CSTipoIdentificador#01 "RUN"
* identifier.type.text = "Rol Único Nacional"
* identifier.value = "90000000-6"
* identifier.assigner.display = "Republica de Chile"
* active = true
* name.use = #official
* name.family = "Gonzalez"
* name.family.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido"
* name.family.extension.valueString = "Morales"
* name.given[0] = "María"
* name.given[+] = "Josefina"
* telecom.system = #phone
* telecom.value = "(562) 5555 6473"
* telecom.use = #work
* telecom.rank = 1
* gender = #male
* birthDate = "1974-12-25"
* deceasedBoolean = false
* address.use = #home
* address.text = "Calle Arrabal Conchita Tejeda Nº 24, Esc. 432"
* address.line = "Calle Arrabal Conchita Tejeda"
* address.city = "Huara"
* address.city.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ComunasCl"
* address.city.extension.valueCodeableConcept = $CSCodComunasCL#01404 "Huara"
* address.district = "Provincia del Tamarugal"
* address.district.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ProvinciasCl"
* address.district.extension.valueCodeableConcept = $CSCodProvinciasCL#014 "Tamarugal"
* address.state = "Región de Tarapacá"
* address.state.extension.url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/RegionesCl"
* address.state.extension.valueCodeableConcept = $CSCodRegionCL#01 "Tarapacá"

Instance: ConditionInicialEjemplo
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ConditionDiagnosticoLE"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Activo"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.text = "Confirmado"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category.text = "Diagnostico del encuentro"
* severity = $sct#24484000 "Severe"
* severity.text = "Severo"
* code = $sct#165865000 "Adrenal antibody detected"
* code.text = "anticuerpos contra glándulas suprarrenales detectados"
* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarEjemplo)

Instance: IndiceConmorbilidadEjemplo
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationIndiceComorbilidadLE"
* status = #final
* category = $observation-category#survey
* code = $CSTipoObservacionMinsal#ECICEP
* code.text = "Indice Comorbilidad"
* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarEjemplo)
* valueCodeableConcept = $CSIndicecomorbilidad#G2 "Riesgo Moderado, 2 a 4 condiciones crónicas"

Instance: EjemploObservationDiscapacidadLE
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationDiscapacidadLE"
* status = #final
* code = $loinc#101720-1 "Disability status"
* code.text = "Discapacidad"
* subject = Reference(EjemploPatientLE)
* valueBoolean = true

Instance: EjemploObservationCuidador
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationIniciarCuidadorLE"
* status = #final
* code = $loinc#95385-1 "Caregiver for person with age-related complaints, chronic diseases or frailty"
* code.text = "Cuidador de una persona con dolencias relacionadas con la edad o enfermedades crónicas."
* subject = Reference(EjemploPatientLE)
* valueBoolean = true

Instance: AnticuerpoAdrenal
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ObservationResultadoExamen"
* status = #registered
* category = $observation-category#laboratory
* code = $loinc#8059-8
* code.text = "Ab adrenal en Sérum"
* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarEjemplo)
* effectiveDateTime = "2024-01-17T15:00:00-03:00"
* valueQuantity = 10 'U/mL' "U/mL"

Instance: AllergyIntoleranceExample
InstanceOf: AllergyIntolerance
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/AllergyIntoleranceIniciarLE"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* clinicalStatus.text = "Activo"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* verificationStatus.text = "Confirmado"
* code = $sct#227493005
* code.text = "Alergía a castaña de cajú"
* patient = Reference(EjemploPatientLE)

Instance: PractitionerRoleIniciador
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/PractitionerRoleLE"
* active = true
* practitioner = Reference(PractitionerProfesionalLEEjemplo1)
* organization = Reference(OrganizationLEEjemplo)
* code = $CSPractitionerTipoRolLE#iniciador "Iniciador"

Instance: PractitionerProfesionalLEEjemplo1
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

Instance: OrganizationLEEjemplo
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

Instance: MotivoDerivacionEjemplo
InstanceOf: QuestionnaireResponse
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/QuestionnaireResponseIniciarLE"
* questionnaire = "https://interoperabilidad.minsal.cl/fhir/ig/tei/Questionnaire/MotivoDerivacion"
* status = #completed
* subject = Reference(EjemploPatientLE)
* encounter = Reference(EncounterIniciarEjemplo)
* author = Reference(PractitionerProfesionalLEEjemplo1)
* item.linkId = "MotivoDerivacion"
* item.text = "Motivo Derivación"
* item.answer.valueString = "Paciente sufre de alzas constantes de presión no manejadas en APS. Comienza con precordalgia aguda."

Instance: SolicitudExamenEjemplo
InstanceOf: ServiceRequest
Usage: #inline
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ServiceRequestExamenLE"
* basedOn = Reference(SolicitudInterconsultaEjemplo1)
* status = #draft
* intent = #order
* code = $loinc#2857-1 "Prostate specific Ag [Mass/volume] in Serum or Plasma"
* code.text = "Antigeno Prostático Específico en Suero o Plasma"
* subject = Reference(EjemploPatientLE)
* authoredOn = "2024-01-17T16:00:00-03:00"
* requester = Reference(PractitionerProfesionalLEEjemplo1)
* reasonCode = $sct#414205003
* reasonCode.text = "antecedente familiar de neoplasia maligna de próstata"
* note.text = "paciente con APE elevado en 2022, se solicita examen vigente previo a atención con especialidad"
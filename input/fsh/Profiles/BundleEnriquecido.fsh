Profile: BundleEnriquecido
Parent: Bundle
Id: BundleEnriquecido
Title: "Bundle Enriquecido"
Description: "Bundle Enriquecido"


* id MS

* type MS
* type = #message

* timestamp 1..1 MS

* entry 3..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open

* entry contains messageheader 1..1 MS 
    and servicerequest 0..1 MS
    and encounter 0..1 MS
    and patient 1..1 MS
    and condition 0..1 MS 
    and observation 0..* MS 
    and practitionerrole 2..4 MS 
    and practitioner 1..3 MS 
    and organization 2..2 MS 
    and questionnaireResponse 0..1 MS 

* entry[messageheader].fullUrl 0..1 MS 
* entry[messageheader].resource 1..1 MS 
* entry[messageheader].resource only MessageHeaderTEI

* entry[servicerequest].fullUrl 0..1 MS 
* entry[servicerequest].resource 1..1 MS 
* entry[servicerequest].resource only ServiceRequestLE

* entry[encounter].fullUrl 0..1 MS
* entry[encounter].resource 1..1 MS 
* entry[encounter].resource only EncounterIniciarLE

* entry[patient].fullUrl 0..1 MS
* entry[patient].resource 1..1 MS 
* entry[patient].resource only PatientLE

* entry[condition].fullUrl 0..1 MS
* entry[condition].resource 1..1 MS 
* entry[condition].resource only ConditionDiagnosticoLE

* entry[practitionerrole].fullUrl 0..1 MS
* entry[practitionerrole].resource 1..1 MS 
* entry[practitionerrole].resource only PractitionerRoleLE

* entry[practitioner].fullUrl 0..1 MS
* entry[practitioner].resource 1..1 MS 
* entry[practitioner].resource only PractitionerProfesionalLE or PractitionerAdministrativoLE
// * resource only (PractitionerProfesionalLE | PractitionerAdministrativoLE)

* entry[organization].fullUrl 0..1 MS
* entry[organization].resource 1..1 MS 
* entry[organization].resource only OrganizationLE

* entry[questionnaireResponse].fullUrl 0..1 MS
* entry[questionnaireResponse].resource 1..1 MS 
* entry[questionnaireResponse].resource only QuestionnaireResponseIniciarLE
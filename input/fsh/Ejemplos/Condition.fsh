// ===============================
// Condition: Diagnóstico TEI
// ===============================
Instance: ConditionDiagnosticoTEIEjemplo
InstanceOf: Condition
Usage: #example
Title: "Ejemplo de Condition Diagnóstico TEI"
* id = "f422e53e-82a5-4798-8845-1902b0330ddc"
* meta.profile = "https://interoperabilidad.minsal.cl/fhir/ig/tei/StructureDefinition/ConditionDiagnosticoTEI"
* clinicalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* clinicalStatus.coding[0].code = #active
* clinicalStatus.coding[0].display = "Active"
* clinicalStatus.text = "Active"
* verificationStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* verificationStatus.coding[0].code = #provisional
* verificationStatus.coding[0].display = "Provisional"
* verificationStatus.text = "Provisional"
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #encounter-diagnosis
* category[0].coding[0].display = "Encounter Diagnosis"
* category[0].text = "Diagnostico del encuentro"
* code.coding[0].system = "http://hl7.org/fhir/sid/icd-10"
* code.coding[0].code = #L20
* code.coding[0].display = "Dermatitis atópica"
* code.text = "Dermatitis atópica"
* subject = Reference(Patient/07216d5b-1662-46ac-a041-20a40f2b3881)
* encounter = Reference(Encounter/00e2816a-2737-478f-8a48-796c2e0a794c)

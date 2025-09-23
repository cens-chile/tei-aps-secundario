Profile: MessageHeaderTEI
Parent: MessageHeader
Description: "Perfil de MessageHeader específico para eventos APS-Secundario"

* id 0..1 MS

* meta.lastUpdated 1..1 MS 

* source.software 1..1 MS 
* source.endpoint 1..1 MS 

* eventCoding 0..1 MS 
* eventCoding from VSTipoEventoTEI

* focus 0..* MS 
* focus only Reference(ServiceRequestLE)

* author 1..1 MS 
* author only Reference(PractitionerRoleLE)

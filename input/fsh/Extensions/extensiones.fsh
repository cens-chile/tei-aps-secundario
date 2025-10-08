Extension: ExtensionBoolPrais 
Id: ExtensionBoolPrais
Title:       "ExtBool Prais"
Description: "ExtBool Prais"
Context: Prevision
* value[x] only boolean


Extension: ExtensionCodeableConceptTipoProfesionalDestino 
Id: ExtensionCodeableConceptTipoProfesionalDestino
Title:       "TipoProfesionalDestino"
Description: "Extensión para representar opcionalmente el tipo de profesional de destino en el perfil de PractitionerRoleLE."
Context: PractitionerRoleLE
* value[x] only CodeableConcept
* value[x] from VSTituloProfesional (required)
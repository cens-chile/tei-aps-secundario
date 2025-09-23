Profile: Prevision
Parent: Coverage
Id: Prevision
Description: "Perfil para la determinación de previsiones en Chile"
* ^version = "0.7.0"
* ^status = #draft

* extension contains ExtensionBoolPrais named Prais 1..1 MS
* extension[Prais] ^short = "Prais"

* status = #active
* status MS
* status from FinancialResourceStatusCodes (required)
* status ^short = "Estado de la previsión active | cancelled | draft | entered-in-error,"
* status ^definition = "Siempre active"
* status ^binding.description = "Códigos requeridos por estándar"

* type 1.. MS
* type from VSPrevision (required)
* type ^short = "Tipo de Previsión"
* type ^definition = "Códigos de la 820"
* type.coding 1..1
* type.coding.code 1..
* type.coding.code ^short = "Código de la previsión segun Norma 231"
* type.coding.display 1..
* type.coding.display ^short = "Glosa asociada al código"
* type.text ^short = "Descripción de previsión"
* beneficiary only Reference(PatientLE)
* beneficiary MS
* beneficiary ^short = "Referencia al recurso paciente asociado a la previsión"
* beneficiary ^definition = "Referencia a Recurso paciente"
* class 0..1
* class.type = #class
* class.value 1..1
* class.value ^short = "Tramo FONASA"
* class.value ^definition = "Tramo FONASA(A,B,C,D)"
* class.name 1..1 
* class.name ^short = "Descripción: Fonasa Tramo A"
* class.name ^definition = "Descripción completa del valor, Ej: Fonasa Tramo A"
* payor 1..1
* payor.display 1..1 
* payor.display ^short = "Fonasa, Isapre, Particular"
* payor.display ^definition = "Actor con el rol de pagador, ej: Fonasa, Isapre, Particular"
* obeys tramo-fonasa

Invariant:   tramo-fonasa
Description: "Si tipo(type) es (01)Fonasa, se debe definir el tramo(class). If type.coding.code = 01 class SHALL be present"
Severity:    #error
Expression:  "type.code = '01' and class.exists() and (class.value = 'A' or class.value = 'B' or class.value = 'C' or class.value = 'D')"




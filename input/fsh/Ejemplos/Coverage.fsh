Instance: EjemploPrevison
InstanceOf: Prevision
Usage: #example
Title: "Ejemplo de Previsión"
Description: "Ejemplo del perfil de Previsión"

* status = #active
* type = https://interoperabilidad.minsal.cl/fhir/ig/tei-aps-secundario/CodeSystem/CSPrevision#01 "FONASA"
* beneficiary = Reference(EjemploPatientLE)
* class[+].type = #class
* class[=].value = "A"
* class[=].name = "Fonasa Tramo A"
* payor.display = "Fonasa"
* extension[Prais] = ExtensionBoolPraisEJ1

Instance: ExtensionBoolPraisEJ1
InstanceOf: ExtensionBoolPrais
Usage: #inline

* valueBoolean = true
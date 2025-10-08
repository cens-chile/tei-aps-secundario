Instance: EjemploPrevison
InstanceOf: Prevision
Usage: #example
Title: "Ejemplo de Previsión Fonasa"
Description: "Ejemplo del perfil de Previsión Fonasa y Prais"

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


Instance: EjemploPrevison2
InstanceOf: Prevision
Usage: #example
Title: "Ejemplo de Previsión Isapre"
Description: "Ejemplo del perfil de Previsión Isapre"

* status = #active
* type = https://interoperabilidad.minsal.cl/fhir/ig/tei-aps-secundario/CodeSystem/CSPrevision#02 "ISAPRE"
* beneficiary = Reference(EjemploPatientLE)
* class[+].type = #class
* class[=].value = "Los Palermos"
* class[=].name = "Isapre Los Palermos"
* payor.display = "Isapre"

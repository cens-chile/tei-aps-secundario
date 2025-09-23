Instance: BundleCollectionEjemplo
InstanceOf: BundleCollection
Title: "Ejemplo de Bundle Collection"
Description: "Ejemplo de Bundle Collection"
Usage: #example

* id = "bundle-collection-001"
* type = #collection
* timestamp = "2025-09-12T16:00:00-03:00"

* entry[0].fullUrl = "Bundle/bundle-iniciar-001"
* entry[=].resource = BundleIniciarEjemplo

* entry[+].fullUrl = "Bundle/bundle-referenciar-001"
* entry[=].resource = BundleReferenciarEjemplo

* entry[+].fullUrl = "Bundle/bundle-revisar-001"
* entry[=].resource = BundleRevisarEjemplo



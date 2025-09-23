Profile: BundleCollection
Parent: Bundle
Id: BundleCollection
Title: "Bundle Collection"
Description: "Bundle Collection"

* id MS

* type MS
* type = #collection 

* timestamp 1..1 MS

* entry 3..3 MS
// CAMBIAR REGLAS DE SLICING 
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "fullUrl"
* entry ^slicing.rules = #open

* entry contains bundleIniciar 1..1 MS
    and bundleReferenciar 1..1 MS
    and bundleRevisar 1..1 MS


* entry[bundleIniciar].fullUrl 0..1 MS 
* entry[bundleIniciar].resource 1..1 MS 
* entry[bundleIniciar].resource only BundleIniciarLE

* entry[bundleReferenciar].fullUrl 0..1 MS 
* entry[bundleReferenciar].resource 1..1 MS 
* entry[bundleReferenciar].resource only BundleReferenciarLE


* entry[bundleRevisar].fullUrl 0..1 MS 
* entry[bundleRevisar].resource 1..1 MS 
* entry[bundleRevisar].resource only BundleRevisarLE

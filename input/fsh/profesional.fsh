Alias: $statusprof = http://sist.psj.cl/fhir/ig/StructureDefinition/StatusProf

Profile: Profesional
Parent: PrestadorCL
Id: Profesional
Title: "Profesional"
Description: "Datos del profesional"

* identifier[otro] 1..1
  * ^short = "ID Profesional"
  * ^definition = "ID dentro del centro del profesional"
* name 1..1
  * family 1..1
* address.city.extension[comunas] 1..1
  * ^short = "Comuna"
  * ^definition = "Comuna asignada al profesional"
* extension contains StatusProf named StatusProf 0..1

Instance: ProfesionalExample
Title: "Ejemplo de un profesional"
Description: "Ejemplo de datos del profesional de salud"
InstanceOf: Profesional
Usage: #example

* id = "01"
* identifier[otro].type.coding.system = "https://hl7chile.cl/fhir/ig/clcore/ValueSet/VSTipoIdentificador"
* identifier[otro].type.coding.code = #14  // Dado por el estándar
* identifier[otro].use = #temp
* identifier[otro].value = "01"

* name.family = "González"
* name.given = "Juan"

* address.city.extension[comunas].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL"
* address.city.extension[comunas].valueCodeableConcept.coding.code = #13123

* extension[StatusProf].url = $statusprof
* extension[StatusProf].valueCode = #activo

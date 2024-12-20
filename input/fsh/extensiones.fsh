Extension: IdFicha
Id: IdFicha
Title: "N° Id Ficha"
Description: "Número identificador de la persona dentro del centro de tratamiento"
Context: Patient
* value[x] only integer
  * ^short = "Id Ficha Persona"
  * ^definition = "Número identificador de la persona dentro del centro de tratamiento"
  
Extension: StatusProf
Id: StatusProf
Title: "Estado de Activación"
Description: "Estado de activación del prestador"
Context: Practitioner
* valueCode
  * ^short = "Status Prestador"
  * ^definition = "Estado de activación del prestador"
  * ^binding.strength = #required
  * ^binding.valueSet = "http://sist.psj.cl/fhir/ig/ValueSet/VSStatus" // URL completa del ValueSet

Extension: RefFamilia
Id: RefFamilia
Title: "Referencia a Familia"
Description: "Referencia al grupo familiar de la persona"
Context: QuestionnaireResponse
* valueReference
  * ^short = "Grupo Familiar"
  * ^definition = "Referencia al grupo familiar de la persona"

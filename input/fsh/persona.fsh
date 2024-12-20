Alias: $sexobiologico = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SexoBiologico
Alias: $sexobiologicoCS = http://hl7.org/fhir/administrative-gender
Alias: $idgenero = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/IdentidadDeGenero
Alias: $idgeneroCS =	https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSIdentidaddeGenero
Alias: $nacionalidad = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises
Alias: $nacionalidadCS = https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais

Profile: Persona
Parent: PacienteCl
Id: Persona
Title: "Persona"
Description: "Datos de la persona"

* extension contains IdFicha named IdFicha 1..1

* identifier 1..1
  * value 1..1
    * ^short = "RUT"
    * ^definition = "Rol Único Tributario asignado por el Registro Civil del país de origen"

* extension[SexoBiologico] 1..1
  * ^short = "Sexo Registral"
  * ^definition  = "Sexo biológico asociado a los cromosomas de la persona"

* extension[IdentidadDeGenero] 1..1
  * ^short = "Género"
  * ^definition  = "Identidad de género con el que se identifica la persona"

* extension[nacionalidad] 1..1
  * ^short = "Nacionalidad"
  * ^definition  = "País del cual la persona es ciudadano o lugar de nacimiento"

* name[NombreOficial].use = #official
* name[NombreOficial].given 1..1
  * ^short = "Nombres"
  * ^definition  = "Nombres inscritos en el registro civil, sin considerar el o los apellidos."
* name[NombreOficial].family 1..1
  * ^short = "Apellido"
  * ^definition  = "Primer apellido"
* name[NombreOficial].family.extension[segundoApellido] 1..1
  * ^short = "Segundo Apellido"
  * ^definition  = "Segundo apellido. Reemplace con un - en caso de no existir"

* name[NombreSocial] 1..1
  * ^short = "Nombre Social"
  * ^definition  = "Nombre con el que la persona se identifica"
  * use = #usual

* birthDate 1..1
  * ^short = "Facha de Nacimiento"
  * ^definition  = "Día, mes y año en que la persona nació"

Instance: PersonaExample
Title: "Ejemplo de persona"
Description: "Datos de una persona"
InstanceOf: Persona
Usage: #example

* id = "29901"

* extension[IdFicha].valueInteger = 29901
* identifier.value = "13.456.987-K"

* birthDate = 1873-04-23

* extension[SexoBiologico].url = $sexobiologico
* extension[SexoBiologico].valueCodeableConcept = $sexobiologicoCS#female "Female"
* name[NombreSocial].given[0] = "ROSA"

* extension[IdentidadDeGenero].url = $idgenero
* extension[IdentidadDeGenero].valueCodeableConcept = $idgeneroCS#2 "Femenina"

* name[NombreOficial].given[0] = "ROSA MARÍA"
* name[NombreOficial].family = "ROJAS"
* name[NombreOficial].family.extension[segundoApellido].valueString = "GONZÁLEZ"
* name[NombreOficial].family.extension[segundoApellido].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido"

* extension[nacionalidad].url = $nacionalidad
* extension[nacionalidad].valueCodeableConcept = $nacionalidadCS#152 "Chile"
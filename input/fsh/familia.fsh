Profile: Familia
Parent: Group
Id: Familia
Title: "Familia"
Description: "Datos de la familia"

* identifier 1..1
  * ^short = "Número de Ficha"
  * ^definition = "Número de Ficha de la familia, que la identifica dentro del centro"
* active 1..1
  * ^short = "Estatus de la familia"
  * ^definition = "Se refiere a si la familia sigue en tratamiento o no, dentro del centro"
* type = #person
* name 1..1
  * ^short = "Apellidos Familiares"
  * ^definition = "Nombre de la Familia, compuesto por los apellidos del padre y la madre, típicamente"

* member 1..*
  * ^short = "Miembros"
  * ^definition = "Miembros de la familia"
* member.entity only Reference(PacienteCl)

Instance: FamiliaExample
Title: "Ejemplo de una familia"
Description: "Ejemplo de datos de una familia"
InstanceOf: Familia
Usage: #example

* id = "XX299"

* identifier.value = "XX299"

* active = true

* type = #person
* actual = true

* name = "Familia González Tapia"

* member[0].entity = Reference(Patient/29901)
//* member[1].entity = Reference(Persona/29902)
//* member[2].entity = Reference(Persona/29903)
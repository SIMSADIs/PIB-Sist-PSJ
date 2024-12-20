Profile: QuestionnaireDerivation
Parent: Questionnaire
Id: QuestionnaireDerivation
Title: "Preguntas de Derivación"
Description: "Perfil de cuestionario para las preguntas sobre la derivación del usuario"

* identifier 1..1 
  * ^short = "Número de Ficha Familiar"
  * ^definition = "Número identificador de la familia dentro del centro de atención."
* title 1..1 
  * ^short = "Nombre de la Ficha"
  * ^definition =  "colocar la canonica"
* date 1..1
  * ^short = "Fecha de creación"
  * ^definition = "Día, mes y año en la que fue creada la ficha de derivación."
* description 1..1 
  * ^short = "Derivación"
  * ^definition = "Aquí se encuentran los datos enviados desde el PJUD para el ingreso de la familia en el sistema de atención del centro."

Profile: QuestionnaireIn
Parent: Questionnaire
Id: QuestionnaireIn
Title: "Preguntas de Ingreso"
Description: "Perfil de cuestionario para las preguntas de la primera consulta del usuario"

* identifier 1..1 
  * ^short = "Número identificador de la consulta inicial"
  * ^definition = "Número identificador de la consulta inicial: = 01 + Letras familiares"
* title 1..1 //= "Ingreso"
  * ^short = "Primera consulta"
  * ^definition = "Consulta inicial"
* date 1..1
  * ^short = "Fecha de la primera consulta"
  * ^definition = "Día, mes y año en la que se realiza la primera consulta."
* description 1..1 //= "Persona Asociada"
  * ^short = "Primera consulta"
  * ^definition = "Aquí se encuentran los datos obtenidos después de la primera consulta"

Profile: QuestionnaireSesion
Parent: Questionnaire
Id: QuestionnaireSesion
Title: "Preguntas durante la Consulta"
Description: "Perfil de cuestionario para el formulario de consulta genérico"

* identifier 1..1 
  * ^short = "Identificador de la cita"
  * ^definition = "Código identificador de la cita o consulta realizada"
* title 1..1 //= "Consulta"
  * ^short = "Sesión n° X"
  * ^definition = "Número de la sesión de la familia XX"
* date 1..1
  * ^short = "Fecha en que se realiza la sesión"
  * ^definition = "Día, mes y año en la que se realiza la sesión"
* description 1..1 //= "Persona/s Asociada/s"
  * ^short = "Sesiones"
  * ^definition = "Aquí se encuentran los datos de la sesión realizada"
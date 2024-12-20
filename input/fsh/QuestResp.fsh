Profile: Respuestas
Parent: QuestionnaireResponse
Id: Respuestas
Title: "Respuestas"
Description: "Respuestas a cualquier cuestionario"

* extension contains RefFamilia named familia 0..1

* identifier 1..1

* questionnaire 1..1

* subject 0..1
* subject only Reference(PacienteCl)

* authored 1..1
* author 1..1
* author only Reference(PrestadorCL)

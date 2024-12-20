Instance: Respuestas
Title: "Respuestas de un cuestionario"
Description: "Ejemplo de las respuestas a un cuestionario"
InstanceOf: Respuestas
Usage: #Example 

* status = #in-progress
* identifier.value = "a1"

* questionnaire = "http://sist.psj.cl/fhir/ig/Questionnaire/QuestDeriv01"
* extension[familia].valueReference = Reference(Group/XX299)
* subject = Reference(Patient/29901)
* authored = "2024-10-28T00:00:00Z"
* author = Reference(Practitioner/01)

Alias: $sino = http://sist.psj.cl/fhir/ig/CodeSystem/CSSiNo
Alias: $pago = http://sist.psj.cl/fhir/ig/CodeSystem/CSPago
Alias: $alimentacion = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoAlimentacion
Alias: $tipodiag = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoDiagnostico
Alias: $cie10 = 	http://hl7.org/fhir/ValueSet/icd-10

Instance: PreguntasQuestSesion
Title: "Sesión"
Description: "Documento para el registro de las sesiones"
InstanceOf: QuestionnaireSesion
Usage: #Example 

* identifier.value = "99-XX299"
* title = "Sesión N° 99"
* date = "1905-08-23"
* description = "Sesión N° 99 de Familia Asociada"
* status = #draft

//pregunta estado anímico de entrada

* item[0].linkId = "1"
* item[0].text = "Datos de la Sesión"
* item[0].type = #group

* item[0].item[0].linkId = "1.1.Id"
* item[0].item[=].text = "Código identificador de la Sesión"
* item[0].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[1].linkId = "1.2.Fecha"
* item[0].item[=].text = "Fecha de la Sesión"
* item[0].item[=].type = #date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[2].linkId = "1.3.Hora"
* item[0].item[=].text = "Hora programada de la Sesión"
* item[0].item[=].type = #time
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[0].item[3].linkId = "1.4.Usuario"
* item[=].item[=].text = "Persona citada a la Sesión"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[=].item[4].linkId = "1.5.Asistencia"
* item[=].item[=].text = "¿La persona citada asiste a la sesión?"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $sino#si  "Sí"
* item[=].item[=].answerOption[+].valueCoding = $sino#no  "No"
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[5].linkId = "1.6.Profesional"
* item[=].item[=].text = "Número identificador del profesional encargado de la Sesión"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[6].linkId = "1.7.Procedimiento"
* item[=].item[=].text = "Código del Procedimiento de la Sesión"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[7].linkId = "1.8.Lugar"
* item[=].item[=].text = "Lugar dónde se lleva a cabo la Sesión"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[8].linkId = "1.9.Finalidad"
* item[=].item[=].text = "Finalidad la Sesión"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[0].item[9].linkId = "1.10.Compl"
* item[=].item[=].text = "Complicación"
* item[=].item[=].type = #string
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[0].item[10].linkId = "1.11.Obs"
* item[=].item[=].text = "Observación"
* item[=].item[=].type = #string
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[1].linkId = "2"
* item[1].text = "Datos Financieros"
* item[1].type = #group

* item[1].item[0].linkId = "2.1.Precio"
* item[=].item[=].text = "Precio de la Sesión"
* item[=].item[=].type = #integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[1].item[1].linkId = "2.2.MetodoPago"
* item[=].item[=].text = "Método de Pago"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $pago#01  "Efectivo"
* item[=].item[=].answerOption[+].valueCoding = $pago#02  "Transferencia"
* item[=].item[=].answerOption[+].valueCoding = $pago#03  "Tarjeta de Crédito"
* item[=].item[=].answerOption[+].valueCoding = $pago#04  "Tarjeta de Débito"
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[1].item[2].linkId = "2.2.Fecha"
* item[=].item[=].text = "Fecha en que se realiza el Pago"
* item[=].item[=].type = #date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[1].item[3].linkId = "2.3.Quien"
* item[=].item[=].text = "Id de la persona que pagó"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[1].item[4].linkId = "2.4.Archivo"
* item[=].item[=].text = "Comprobante de Pago"
* item[=].item[=].type = #attachment
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[2].linkId = "3.FONASA"
* item[=].text = "Número del Folio FONASA"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false

* item[3].linkId = "4.Data"
* item[=].text = "Data"
* item[=].type = #group

* item[3].item[0].linkId = "4.1.Video"
* item[=].item[=].text = "Video de la sesión"
* item[=].item[=].type = #attachment
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[3].item[1].linkId = "4.2.Docs"
* item[=].item[=].text = "Documentos compartidos de la sesión"
* item[=].item[=].type = #attachment
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[3].item[2].linkId = "4.3.Tareas"
* item[=].item[=].text = "Tareas Asignadas en la sesión"
* item[=].item[=].type = #attachment
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[4].linkId = "5.Diagnostico"
* item[4].text = "Diagnóstico"
* item[4].type = #group

* item[4].item[0].linkId = "7.1.Impresion"
* item[4].item[0].text = "Impresión Diagnóstica"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = $cie10

* item[4].item[1].linkId = "7.2.Tipo"
* item[4].item[1].text = "Tipo de Diagnóstico"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $tipodiag#01  "Impresión"
* item[=].item[=].answerOption[+].valueCoding = $tipodiag#02  "Confirmado Nuevo"
* item[=].item[=].answerOption[+].valueCoding = $tipodiag#03  "Confirmado Repetido"
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[4].item[2].linkId = "7.3.Indicaciones"
* item[4].item[2].text = "Indicaciones"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

//pregunta estado anímico de salida
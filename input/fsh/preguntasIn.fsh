Alias: $sino = http://sist.psj.cl/fhir/ig/CodeSystem/CSSiNo
Alias: $pago = http://sist.psj.cl/fhir/ig/CodeSystem/CSPago
Alias: $alimentacion = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoAlimentacion
Alias: $tipodiag = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoDiagnostico
Alias: $cie10 = http://hl7.org/fhir/ValueSet/icd-10

Instance: PreguntasQuestIn
Title: "Preguntas de la primera sesión"
Description: "Preguntas que se realizan durante la primera sesión"
InstanceOf: QuestionnaireIn
Usage: #Example 

* identifier.value = "01-XX299"
* title = "Primera Sesión"
* date = "1905-08-23"
* description = "Primera Sesión de Familia Asociada"
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
* item[=].item[=].type = #boolean
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
* item[=].item[=].answerOption[1].valueCoding = $pago#02  "Transferencia"
* item[=].item[=].answerOption[2].valueCoding = $pago#03  "Tarjeta de Crédito"
* item[=].item[=].answerOption[3].valueCoding = $pago#04  "Tarjeta de Débito"
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

* item[4].linkId = "5.Anamnesis"
* item[=].text = "Anamnesis"
* item[=].type = #group

* item[4].item[0].linkId = "5.1.MotDev"
* item[=].item[=].text = "Motivo de Derivación"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[4].item[1].linkId = "5.2.AntMorb"
* item[=].item[=].text = "Antecedentes Mórbidos"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[4].item[1].answerValueSet = $cie10

* item[4].item[2].linkId = "5.3.Alergias"
* item[=].item[=].text = "Alergias"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[4].item[2].answerValueSet = $cie10

* item[4].item[3].linkId = "5.4.Tratamiento"
* item[=].item[=].text = "Tratamiento vigente"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[4].item[3].answerValueSet = $cie10

* item[4].item[4].linkId = "5.5.Embarazos"
* item[=].item[=].text = "Cantidad de embarazos"
* item[=].item[=].type = #integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[4].item[5].linkId = "5.6.Apoyo"
* item[=].item[=].text = "¿Contó con apoyo de la pareja durante el último embarazo?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[4].item[6].linkId = "5.7.AntFam"
* item[=].item[=].text = "Antecedentes Familiares"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[4].item[6].answerValueSet = $cie10

* item[4].item[7].linkId = "5.8.AQ"
* item[=].item[=].text = "¿La persona tiene Antecedentess Quirúrgicos?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[4].item[8].linkId = "5.9.AQCual"
* item[=].item[=].text = "¿Qué antecedentes quirúrgicos tiene?"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[4].item[8].answerValueSet = $cie10

* item[4].item[9].linkId = "5.10.Dolores"
* item[=].item[=].text = "Dolores Físicos Presentes"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[4].item[9].answerValueSet = $cie10

* item[5].linkId = "6.Habitos"
* item[5].text = "Hábitos de la persona"
* item[5].type = #group

* item[5].item[0].linkId = "6.1.Fuma"
* item[5].item[0].text = "Fuma"
* item[5].item[0].type = #boolean

* item[5].item[1].linkId = "6.2.Alcohol"
* item[5].item[1].text = "Alcohol"
* item[5].item[1].type = #boolean

* item[5].item[2].linkId = "6.3.SuccionObjetos"
* item[5].item[2].text = "Succión de objetos"
* item[5].item[2].type = #boolean

* item[5].item[3].linkId = "6.4.Insomnio"
* item[5].item[3].text = "Insomnio"
* item[5].item[3].type = #boolean

* item[5].item[4].linkId = "6.5.Drogas"
* item[5].item[4].text = "Consumo de drogas"
* item[5].item[4].type = #boolean

* item[5].item[5].linkId = "6.6.Unhas"
* item[5].item[5].text = "Se come las uñas"
* item[5].item[5].type = #boolean

* item[5].item[6].linkId = "6.7.BruxismoDiurno"
* item[5].item[6].text = "Bruxismo diurno"
* item[5].item[6].type = #boolean

* item[5].item[7].linkId = "6.8.BruxismoNocturno"
* item[5].item[7].text = "Bruxismo nocturno"
* item[5].item[7].type = #boolean

* item[5].item[8].linkId = "6.9.Deporte"
* item[5].item[8].text = "Practica deporte"
* item[5].item[8].type = #boolean

* item[5].item[9].linkId = "6.10.Alimentacion"
* item[5].item[9].text = "Tipo de Alimentación"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerOption[0].valueCoding = $alimentacion#01  "Omnívora"
* item[=].item[=].answerOption[+].valueCoding = $alimentacion#02  "Vegetariana"
* item[=].item[=].answerOption[+].valueCoding = $alimentacion#03  "Vegana"
* item[=].item[=].answerOption[+].valueCoding = $alimentacion#04  "Otro"
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[5].item[10].linkId = "6.11.AlimentacionOtro"
* item[5].item[10].text = "Tipo de Alimentación"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "6.10.Alimentacion"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #04

* item[6].linkId = "7.Diagnostico"
* item[6].text = "Diagnóstico"
* item[6].type = #group

* item[6].item[0].linkId = "7.1.Impresion"
* item[6].item[0].text = "Impresión Diagnóstica"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = $cie10

* item[6].item[1].linkId = "7.2.Tipo"
* item[6].item[1].text = "Tipo de Diagnóstico"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $tipodiag#01  "Impresión"
* item[=].item[=].answerOption[+].valueCoding = $tipodiag#02  "Confirmado Nuevo"
* item[=].item[=].answerOption[+].valueCoding = $tipodiag#03  "Confirmado Repetido"
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[6].item[2].linkId = "7.3.Indicaciones"
* item[6].item[2].text = "Indicaciones"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

//pregunta estado anímico de salida
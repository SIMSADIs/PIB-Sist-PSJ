Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $questionnaire-display-category = http://hl7.org/fhir/questionnaire-display-category
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $conditions = http://example.org/CodeSystem/conditions
Alias: $v2-0532 = http://terminology.hl7.org/CodeSystem/v2-0532

Alias: $prevision = http://sist.psj.cl/fhir/ig/CodeSystem/CSPrevision
Alias: $audiencia = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoAudiencia
Alias: $causa = http://sist.psj.cl/fhir/ig/CodeSystem/CSCausa
Alias: $modalidad = http://sist.psj.cl/fhir/ig/CodeSystem/CSModalidadAudiencia
Alias: $sino = http://sist.psj.cl/fhir/ig/CodeSystem/CSSiNo
Alias: $tiposentencia = http://sist.psj.cl/fhir/ig/CodeSystem/CSTipoSentencia
Alias: $programa = http://sist.psj.cl/fhir/ig/CodeSystem/CSPrograma

Instance: PreguntasQuestDerivation
Title: "Preguntas de Derivación"
Description: "Preguntas sobre la derivación del usuario"
InstanceOf: QuestionnaireDerivation
Usage: #Example 

* id = "QuestDeriv01"
* identifier.value = "XX299"
* title = "Derivación"
* date = "1905-08-23"
* description = "Familia Asociada"
* status = #draft

// Preguntas
* item[0].linkId = "1.Familia"
* item[0].text = "Datos de la Familia"
* item[0].type = #group

* item[0].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[0].item[0].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[0].item[0].linkId = "1.1.IdFichaFamilia"
* item[0].item[0].text = "Número de Ficha"
* item[0].item[0].type = #string
* item[0].item[0].required = true
* item[0].item[0].repeats = false 

* item[0].item[1].linkId = "1.2.CantInfantes"
* item[0].item[1].text = "Número de Infantes"
* item[0].item[1].type = #integer
* item[0].item[1].required = true
* item[0].item[1].repeats = false 

* item[0].item[2].linkId = "1.3.CantDemandantes"
* item[0].item[2].text = "Número de Demandantes"
* item[0].item[2].type = #integer
* item[0].item[2].required = true
* item[0].item[2].repeats = false 

* item[0].item[2].item[0].linkId = "1.3.1.Nombre"
* item[0].item[2].item[0].text = "Nombre del Demandante"
* item[0].item[2].item[0].type = #string
* item[0].item[2].item[0].required = true
* item[0].item[2].item[0].repeats = true 

* item[0].item[3].linkId = "1.4.CantDemandados"
* item[0].item[3].text = "Número de Demandados"
* item[0].item[3].type = #integer
* item[0].item[3].required = true
* item[0].item[3].repeats = false 

* item[0].item[3].item[0].linkId = "1.4.1.Nombre"
* item[0].item[3].item[0].text = "Nombre del Demandado"
* item[0].item[3].item[0].type = #string
* item[0].item[3].item[0].required = true
* item[0].item[3].item[0].repeats = true 

* item[1].linkId = "2.Demandante"
* item[1].text = "Datos del Demandante"
* item[1].type = #group

* item[1].item[0].linkId = "2.1.IdFichaDTE"
* item[1].item[0].text = "Número de Ficha"
* item[1].item[0].type = #string
* item[1].item[0].required = true
* item[1].item[0].repeats = false 

* item[1].item[1].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[1].item[1].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[1].item[1].linkId = "2.2.Prev"
* item[1].item[1].text = "Previsión"
* item[1].item[1].type = #choice
* item[1].item[1].answerOption[0].valueCoding = $prevision#FONASA "FONASA"
* item[1].item[1].answerOption[1].valueCoding = $prevision#ISAPRE "ISAPRE"
* item[1].item[1].answerOption[2].valueCoding = $prevision#FFAA "FFAA"
* item[1].item[1].answerOption[3].valueCoding = $prevision#otro "Otro"
* item[1].item[1].required = true
* item[1].item[1].repeats = false 

* item[1].item[2].linkId = "2.3.Ocup"
* item[1].item[2].text = "Ocupación"
* item[1].item[2].type = #string
* item[1].item[2].required = false
* item[1].item[2].repeats = true 

* item[1].item[3].linkId = "2.4.Domicilio"
* item[1].item[3].text = "Domicilio"
* item[1].item[3].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[1].item[3].text.extension.valueString = "color:black;"
* item[1].item[3].type = #string
* item[1].item[3].required = false
* item[1].item[3].repeats = true 

* item[1].item[4].linkId = "2.5.Comuna"
* item[1].item[4].text = "Comuna"
* item[1].item[4].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[1].item[4].text.extension.valueString = "color:black;"
* item[1].item[4].type = #string
* item[1].item[4].required = false
* item[1].item[4].repeats = true 

* item[1].item[5].linkId = "2.6.E-Mail"
* item[1].item[5].text = "Correo Electrónico"
* item[1].item[5].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[1].item[5].text.extension.valueString = "color:black;"
* item[1].item[5].type = #string
* item[1].item[5].required = false
* item[1].item[5].repeats = true 

* item[1].item[6].linkId = "2.7.Tel"
* item[1].item[6].text = "Teléfono"
* item[1].item[6].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[1].item[6].text.extension.valueString = "color:black;"
* item[1].item[6].type = #string
* item[1].item[6].required = false
* item[1].item[6].repeats = true 

/*
* item[1].item[7].linkId = "2.8.CantAbg"
* item[1].item[7].text = "Cantidad de Abogados"
* item[1].item[7].type = #integer
* item[1].item[7].required = false
* item[1].item[7].repeats = false 

* item[1].item[8].linkId = "2.9.NomAbg"
* item[1].item[8].text = "Nombre de los Abogados"
* item[1].item[8].type = #string
* item[1].item[8].required = false
* item[1].item[8].repeats = true 
*/

* item[2].linkId = "3.Demandado"
* item[2].text = "Datos de la persona Demandada"
* item[2].type = #group

* item[2].item[0].linkId = "3.1.NumeroDeFichaDDO"
* item[2].item[0].text = "Número de Ficha"
* item[2].item[0].type = #string
* item[2].item[0].required = true
* item[2].item[0].repeats = false 

* item[2].item[1].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[2].item[1].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[2].item[1].linkId = "3.2.Prev"
* item[2].item[1].text = "Previsión"
* item[2].item[1].type = #choice
* item[2].item[1].answerOption[0].valueCoding = $prevision#FONASA "FONASA"
* item[2].item[1].answerOption[1].valueCoding = $prevision#ISAPRE "ISAPRE"
* item[2].item[1].answerOption[2].valueCoding = $prevision#FFAA "FFAA"
* item[2].item[1].answerOption[3].valueCoding = $prevision#otro "Otro"
* item[2].item[1].required = false
* item[2].item[1].repeats = false 

* item[2].item[2].linkId = "3.3.Ocup"
* item[2].item[2].text = "Ocupación"
* item[2].item[2].type = #string
* item[2].item[2].required = false
* item[2].item[2].repeats = true 

* item[2].item[3].linkId = "3.4.Domicilio"
* item[2].item[3].text = "Domicilio"
* item[2].item[3].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[2].item[3].text.extension.valueString = "color:black;"
* item[2].item[3].type = #string
* item[2].item[3].required = false
* item[2].item[3].repeats = true 

* item[2].item[4].linkId = "3.5.Comuna"
* item[2].item[4].text = "Comuna"
* item[2].item[4].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[2].item[4].text.extension.valueString = "color:black;"
* item[2].item[4].type = #string
* item[2].item[4].required = false
* item[2].item[4].repeats = true 

* item[2].item[5].linkId = "3.6.E-Mail"
* item[2].item[5].text = "Correo Electrónico"
* item[2].item[5].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[2].item[5].text.extension.valueString = "color:black;"
* item[2].item[5].type = #string
* item[2].item[5].required = false
* item[2].item[5].repeats = true 

* item[2].item[6].linkId = "3.7.Tel"
* item[2].item[6].text = "Teléfono"
* item[2].item[6].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[2].item[6].text.extension.valueString = "color:black;"
* item[2].item[6].type = #string
* item[2].item[6].required = false
* item[2].item[6].repeats = true

* item[2].item[7].linkId = "3.8.CantAbg"
* item[2].item[7].text = "Cantidad de Abogados"
* item[2].item[7].type = #integer
* item[2].item[7].required = false
* item[2].item[7].repeats = false 

* item[2].item[8].linkId = "3.9.NomAbg"
* item[2].item[8].text = "Nombre de los Abogados"
* item[2].item[8].type = #string
* item[2].item[8].required = false
* item[2].item[8].repeats = true 

* item[3].linkId = "4.Infante"
* item[3].text = "Datos del Infante"
* item[3].type = #group

* item[3].item[0].linkId = "4.1.NumeroDeFichaInfante"
* item[3].item[0].text = "Número de Ficha"
* item[3].item[0].type = #string
* item[3].item[0].required = true
* item[3].item[0].repeats = false 

* item[3].item[1].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[3].item[1].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[3].item[1].linkId = "4.2.Prev"
* item[3].item[1].text = "Previsión"
* item[3].item[1].type = #choice
* item[3].item[1].answerOption[0].valueCoding = $prevision#FONASA "FONASA"
* item[3].item[1].answerOption[1].valueCoding = $prevision#ISAPRE "ISAPRE"
* item[3].item[1].answerOption[2].valueCoding = $prevision#FFAA "FFAA"
* item[3].item[1].answerOption[3].valueCoding = $prevision#otro "Otro"
* item[3].item[1].required = false
* item[3].item[1].repeats = false 

* item[3].item[2].linkId = "4.3.Ocup"
* item[3].item[2].text = "Ocupación"
* item[3].item[2].type = #string
* item[3].item[2].required = false
* item[3].item[2].repeats = true 

* item[3].item[3].linkId = "4.4.Domicilio"
* item[3].item[3].text = "Domicilio"
* item[3].item[3].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[3].item[3].text.extension.valueString = "color:black;"
* item[3].item[3].type = #string
* item[3].item[3].required = false
* item[3].item[3].repeats = true 

* item[3].item[4].linkId = "4.5.Comuna"
* item[3].item[4].text = "Comuna"
* item[3].item[4].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[3].item[4].text.extension.valueString = "color:black;"
* item[3].item[4].type = #string
* item[3].item[4].required = false
* item[3].item[4].repeats = true 

* item[3].item[5].linkId = "4.6.E-Mail"
* item[3].item[5].text = "Correo Electrónico"
* item[3].item[5].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[3].item[5].text.extension.valueString = "color:black;"
* item[3].item[5].type = #string
* item[3].item[5].required = false
* item[3].item[5].repeats = true 

* item[3].item[6].linkId = "4.7.Tel"
* item[3].item[6].text = "Teléfono"
* item[3].item[6].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-style"
* item[3].item[6].text.extension.valueString = "color:black;"
* item[3].item[6].type = #string
* item[3].item[6].required = false
* item[3].item[6].repeats = true

* item[3].item[7].linkId = "4.8.CantAbg"
* item[3].item[7].text = "Cantidad de Curador Ad Litem"
* item[3].item[7].type = #integer
* item[3].item[7].required = false
* item[3].item[7].repeats = false 

* item[3].item[8].linkId = "4.9.NomAbg"
* item[3].item[8].text = "Nombre del Curador Ad Litem"
* item[3].item[8].type = #string
* item[3].item[8].required = false
* item[3].item[8].repeats = true 

* item[4].linkId = "5.Audiencia"
* item[4].text = "Datos de la Audiencia"
* item[4].type = #group
* item[4].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[4].item[0].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"

* item[4].item[0].linkId = "5.1.Tipo"
* item[4].item[0].text = "Tipo de Audiencia"
* item[4].item[0].type = #choice
* item[4].item[0].answerOption[0].valueCoding = $audiencia#01 "Preparatoria"
* item[4].item[0].answerOption[1].valueCoding = $audiencia#02 "de Juicio"
* item[4].item[0].required = false
* item[4].item[0].repeats = false 

* item[4].item[1].linkId = "5.2.Causa"
* item[4].item[1].text = "Tipo de Causa"
* item[4].item[1].type = #choice
* item[4].item[1].answerOption[0].valueCoding = $causa#1    "cuidado personal"
* item[4].item[1].answerOption[+].valueCoding = $causa#1.1  "cuidado personal compartido"
* item[4].item[1].answerOption[+].valueCoding = $causa#1.2  "cuidado personal individual"
* item[4].item[1].answerOption[+].valueCoding = $causa#2    "relación directa y regular"
* item[4].item[1].answerOption[+].valueCoding = $causa#2.1  "revinculación"
* item[4].item[1].answerOption[+].valueCoding = $causa#2.2  "incumplimientos"
* item[4].item[1].answerOption[+].valueCoding = $causa#2.3  "modificación del régimen"
* item[4].item[1].answerOption[+].valueCoding = $causa#2.4  "suspensión de régimen"
* item[4].item[1].answerOption[+].valueCoding = $causa#3    "pensión de alimentos"
* item[4].item[1].answerOption[+].valueCoding = $causa#3.1  "definir una provisoria"
* item[4].item[1].answerOption[+].valueCoding = $causa#3.2  "modificar el monto"
* item[4].item[1].answerOption[+].valueCoding = $causa#3.3  "perseguir el incumplimiento"
* item[4].item[1].answerOption[+].valueCoding = $causa#4    "medida de protección en favor de NNA"
* item[4].item[1].answerOption[+].valueCoding = $causa#5    "vif"
* item[4].item[1].answerOption[+].valueCoding = $causa#6    "abuso sexual (causa penal)"
* item[4].item[1].required = false
* item[4].item[1].repeats = false 

* item[4].item[2].linkId = "5.3.RUC"
* item[4].item[2].text = "RUC (Rol Único de Causa)"
* item[4].item[2].type = #string
* item[4].item[2].required = false
* item[4].item[2].repeats = false

* item[4].item[3].linkId = "5.4.RIT"
* item[4].item[3].text = "RIT (Rol Interno del Tribunal)"
* item[4].item[3].type = #string
* item[4].item[3].required = false
* item[4].item[3].repeats = false

* item[4].item[4].linkId = "5.5.Fecha"
* item[4].item[4].text = "Fecha de la audiencia"
* item[4].item[4].type = #date
* item[4].item[4].required = false
* item[4].item[4].repeats = false

* item[4].item[5].linkId = "5.6.HoraInicio"
* item[4].item[5].text = "Hora de inicio de la audiencia"
* item[4].item[5].type = #time
* item[4].item[5].required = false
* item[4].item[5].repeats = false

* item[4].item[6].linkId = "5.7.HoraFin"
* item[4].item[6].text = "Hora de término de la audiencia"
* item[4].item[6].type = #time
* item[4].item[6].required = false
* item[4].item[6].repeats = false

* item[4].item[7].linkId = "5.8.Modalidad"
* item[4].item[7].text = "Modalidad"
* item[4].item[7].type = #choice
* item[4].item[7].answerOption[0].valueCoding = $modalidad#01  "Presencial"
* item[4].item[7].answerOption[+].valueCoding = $modalidad#02  "Online"
* item[4].item[7].answerOption[+].valueCoding = $modalidad#03  "Híbrido"
* item[4].item[7].required = false
* item[4].item[7].repeats = false

* item[4].item[8].linkId = "5.9.Tribunal"
* item[4].item[8].text = "Tribunal"
* item[4].item[8].type = #string
* item[4].item[8].required = false
* item[4].item[8].repeats = false

* item[4].item[9].linkId = "5.10.Magistrado"
* item[4].item[9].text = "Nombre Magistrado"
* item[4].item[9].type = #string
* item[4].item[9].required = false
* item[4].item[9].repeats = false

* item[4].item[10].linkId = "5.11.ConsejTec"
* item[4].item[10].text = "Nombre Consejero Técnico"
* item[4].item[10].type = #string
* item[4].item[10].required = false
* item[4].item[10].repeats = false

* item[4].item[11].linkId = "5.12.EncagActa"
* item[4].item[11].text = "Nombre Encargado de Acta"
* item[4].item[11].type = #string
* item[4].item[11].required = false
* item[4].item[11].repeats = false

* item[4].item[12].linkId = "5.13.Audio"
* item[4].item[12].text = "Número de Registro de audio"
* item[4].item[12].type = #string
* item[4].item[12].required = false
* item[4].item[12].repeats = false

* item[5].linkId = "6.Sentencia"
* item[5].text = "Datos de la Sentencia"
* item[5].type = #group
* item[5].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[5].item[0].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"

* item[5].item[0].linkId = "6.1.ConPrev"
* item[5].item[0].text = "¿Hubo conciliación previa a la sentencia?"
* item[5].item[0].type = #boolean
* item[5].item[0].required = false
* item[5].item[0].repeats = false

* item[5].item[1].linkId = "6.2.RegExpli"
* item[5].item[1].text = "¿Se dicta un Régimen Explícito a seguir?"
* item[5].item[1].type = #boolean
* item[5].item[1].required = false
* item[5].item[1].repeats = false

* item[5].item[2].linkId = "6.3.FechaInicio"
* item[5].item[2].text = "¿Se dicta una fecha de inicio para la sentencia?"
* item[5].item[2].type = #boolean
* item[5].item[2].required = false
* item[5].item[2].repeats = false

* item[5].item[3].linkId = "6.4.Tipo"
* item[5].item[3].text = "¿La sentecia fue?"
* item[5].item[3].type = #choice
* item[5].item[3].answerOption[0].valueCoding = $tiposentencia#01  "Acuerdo"
* item[5].item[3].answerOption[+].valueCoding = $tiposentencia#02  "Orden"
* item[5].item[3].answerOption[+].valueCoding = $tiposentencia#03  "Suspensión"
* item[5].item[3].required = false
* item[5].item[3].repeats = false

* item[6].linkId = "7.Derivación"
* item[6].text = "Datos de la derivación"
* item[6].type = #group
* item[6].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[6].item[0].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"

* item[6].item[0].linkId = "7.1.TipoAudiencia"
* item[6].item[0].text = "Tipo de Audiencia desde la que se realiza la derivación"
* item[6].item[0].type = #choice
* item[6].item[0].answerOption[0].valueCoding = $audiencia#01 "Preparatoria"
* item[6].item[0].answerOption[1].valueCoding = $audiencia#02 "de Juicio"
* item[6].item[0].required = false
* item[6].item[0].repeats = false

* item[6].item[1].linkId = "7.2.Programa"
* item[6].item[1].text = "Nombre del Programa al que se integra"
* item[6].item[1].type = #choice
* item[6].item[1].answerOption[0].valueCoding = $programa#1  "TERAPIA DE COPARENTALIDAD"
* item[6].item[1].answerOption[1].valueCoding = $programa#2  "TERAPIA DE HABILIDADES PARENTALES"
* item[6].item[1].answerOption[2].valueCoding = $programa#3  "TERAPIA DE CONTROL DE IMPULSOS"
* item[6].item[1].answerOption[3].valueCoding = $programa#4  "TERAPIA DE REVINCULACIÓN"
* item[6].item[1].answerOption[4].valueCoding = $programa#5  "TERAPIA DE RESIGNIFICACIÓN POR SEPARACIÓN"
* item[6].item[1].answerOption[5].valueCoding = $programa#6  "PROGRAMA DE COORDINACIÓN DE PARENTALIDAD"
* item[6].item[1].answerOption[6].valueCoding = $programa#7  "CUMPLIMIENTO DE RDR"
* item[6].item[1].answerOption[7].valueCoding = $programa#8  "MODIFICACIÓN DE RÉGIMEN DE RDR"
* item[6].item[1].answerOption[8].valueCoding = $programa#9  "EVALUACIÓN DE HABILIDADES PARENTALES"
* item[6].item[1].answerOption[9].valueCoding = $programa#10 "MITIGACIÓN DE VIOLENCIA"
* item[6].item[1].answerOption[10].valueCoding = $programa#11 "MEDIDA DE PROTECCIÓN"
* item[6].item[1].required = false
* item[6].item[1].repeats = false

* item[7].linkId = "8.DatosPenales"
* item[7].text = "Datos Penales Anteriores"
* item[7].type = #group
* item[7].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[7].item[0].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"

* item[7].item[0].linkId = "8.1.CausasAnt"
* item[7].item[=].text = "Cantidad de Causas Anteriores"
* item[7].item[=].type = #integer
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[1].linkId = "8.2IdCausaAnt"
* item[7].item[=].text = "Id Causas Anteriores (RIT o RUC)"
* item[7].item[=].type = #string
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[2].linkId = "8.3.FechaDemAct"
* item[7].item[=].text = "Fecha de Ingreso de la Demanda Actual"
* item[7].item[=].type = #date
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[3].linkId = "8.4.CantAbDDT"
* item[7].item[=].text = "Cantidad de Abogados Demandantes"
* item[7].item[=].type = #integer
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[3].item[0].linkId = "8.4.1"
* item[7].item[=].item[0].text = "Nombre del Abogado Demandante"
* item[7].item[=].item[0].type = #string
* item[7].item[=].item[0].required = false
* item[7].item[=].item[0].repeats = true

* item[7].item[4].linkId = "8.5.CantAbDDO"
* item[7].item[=].text = "Cantidad de Abogados Demandadods"
* item[7].item[=].type = #integer
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[4].item[0].linkId = "8.5.1"
* item[7].item[=].item[0].text = "Nombre del Abogado Demandado"
* item[7].item[=].item[0].type = #string
* item[7].item[=].item[0].required = false
* item[7].item[=].item[0].repeats = true

* item[7].item[5].linkId = "8.6.CantCuradores"
* item[7].item[=].text = "Cantidad de Curadores Ad Litem"
* item[7].item[=].type = #integer
* item[7].item[=].required = true
* item[7].item[=].repeats = false

* item[7].item[5].item[0].linkId = "8.6.1"
* item[7].item[=].item[0].text = "Nombre del Curador Ad Litem"
* item[7].item[=].item[0].type = #string
* item[7].item[=].item[0].required = false
* item[7].item[=].item[0].repeats = true

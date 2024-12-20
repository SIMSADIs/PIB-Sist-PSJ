//CODIGOS
CodeSystem: CSPrevision
Id: CSPrevision
Title: "CS Previsión"
Description: "Previsión de salud de la persona"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #FONASA "FONASA"
* #ISAPRE "ISAPRE"
* #FFAA "FFAA"
* #otro "Otro"

ValueSet: VSPrevision
Id: VSPrevision
Title: "VS Previsión"
Description: "Value Set con los códigos de los tipos de previsión"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPrevision

CodeSystem: CSTipoAudiencia
Id: CSTipoAudiencia
Title: "CS Tipo Audiencia"
Description: "Tipo de Audiencia"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Preparatoria"
* #02 "de Juicio"

ValueSet: VSTipoAudiencia
Id: VSTipoAudiencia
Title: "VS Tipo"
Description: "Value Set con los códigos de los tipos de previsión"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoAudiencia

CodeSystem: CSCausa
Id: CSCausa
Title: "CS Tipo de Causa"
Description: "Tipo de Causa"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #1    "cuidado personal"
* #1.1  "cuidado personal compartido"
* #1.2  "cuidado personal individual"
* #2    "relación directa y regular"
* #2.1  "revinculación"
* #2.2  "incumplimientos"
* #2.3  "modificación del régimen"
* #2.4  "suspensión de régimen"
* #3    "pensión de alimentos"
* #3.1  "definir una provisoria"
* #3.2  "modificar el monto"
* #3.3  "perseguir el incumplimiento"
* #4    "medida de protección en favor de NNA"
* #5    "vif"
* #6    "abuso sexual (causa penal)"

ValueSet: VSCausa
Id: VSCausa
Title: "VS Tipo de Causa"
Description: "Value Set con los códigos de los tipos de previsión"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSCausa

CodeSystem: CSPrograma
Id: CSPrograma
Title: "CS Tipo de Programa"
Description: "Tipo de Programa al que se integra"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #1	"TERAPIA DE COPARENTALIDAD"
* #2	"TERAPIA DE HABILIDADES PARENTALES"
* #3	"TERAPIA DE CONTROL DE IMPULSOS"
* #4	"TERAPIA DE REVINCULACIÓN"
* #5	"TERAPIA DE RESIGNIFICACIÓN POR SEPARACIÓN"
* #6	"PROGRAMA DE COORDINACIÓN DE PARENTALIDAD"
* #7	"CUMPLIMIENTO DE RDR"
* #8	"MODIFICACIÓN DE RÉGIMEN DE RDR"
* #9	"EVALUACIÓN DE HABILIDADES PARENTALES"
* #10	"MITIGACIÓN DE VIOLENCIA"
* #11	"MEDIDA DE PROTECCIÓN"

ValueSet: VSPrograma
Id: VSPrograma
Title: "VS Tipo de Programa"
Description: "Value Set con los códigos de los tipos de previsión"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPrograma

CodeSystem: CSTipoDiagnostico
Id: CSTipoDiagnostico
Title: "CS Tipo Diagnóstico"
Description: "Tipo de Diagnóstico"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Impresión"
* #02 "Confirmado Nuevo"
* #03 "Confirmado Repetido"

ValueSet: VSTipoDiagnostico
Id: VSTipoDiagnostico
Title: "VS Tipo Diagnóstico"
Description: "Value Set con los códigos de los tipos de diagnósticos"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoDiagnostico

CodeSystem: CSModalidadAudiencia
Id: CSModalidadAudiencia
Title: "CS Modalidad Audiencia"
Description: "Modalidad de la Audiencia"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Presencial"
* #02 "Online"
* #03 "Híbrida"

ValueSet: VSModalidadAudiencia
Id: VSModalidadAudiencia
Title: "VS Modalidad Audiencia"
Description: "Value Set con los códigos de los tipos de modalidad de audiencia"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSModalidadAudiencia

CodeSystem: CSSiNo
Id: CSSiNo
Title: "CS Sí / No"
Description: "Selección tipo booleana Sí o No"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #si "SÍ"
* #no "No"

ValueSet: VSSiNo
Id: VSSiNo
Title: "VS Sí o No"
Description: "Value Set con los códigos de la respuesta booleana sí o no"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSiNo

CodeSystem: CSTipoSentencia
Id: CSTipoSentencia
Title: "CS Tipo Sentencia"
Description: "Esta sentencia puede establecerse mediante acuerdo entre las partes, o mediante una orden judicial. Por otro lado, la audiencia pudo ser suspendida"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Acuerdo"
* #02 "Orden"
* #03 "Suspensión"

ValueSet: VSTipoSentencia
Id: VSTipoSentencia
Title: "VS Tipo Sentencia"
Description: "Value Set con los códigos de los tipos de sentencia"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoSentencia

CodeSystem: CSPago
Id: CSPago
Title: "CS Pago"
Description: "Método de Pago Utilizado"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Efectivo"
* #02 "Transferencia"
* #03 "Tarjeta de Crédito"
* #04 "Tarjeta de Débito"

ValueSet: VSPago
Id: VSPago
Title: "VS Pago"
Description: "Value Set con los códigos de los posibles métodos de pago utilizados"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPago

CodeSystem: CSTipoAlimentacion
Id: CSTipoAlimentacion
Title: "CS Tipo Alimentación"
Description: "Tipo de Alimentación de la persona"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #01 "Omnívora"
* #02 "Vegetariana"
* #03 "Vegana"
* #04 "Otro"

ValueSet: VSTipoAlimentacion
Id: VSTipoAlimentacion
Title: "VS Tipo Alimentación"
Description: "Value Set con los códigos de los tipos de alimentación"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoAlimentacion

ValueSet: CIE10ValueSet
Id: cie10-valueset
Title: "CIE-10 Codes"
Description: "ValueSet con los códigos de CIE-10"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system http://hl7.org/fhir/sid/icd-10

CodeSystem: CSStatus
Id: CSStatus
Title: "CS Status"
Description: "Status Activo / Inactivo"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^caseSensitive = true

* #activo "Activo"
* #inactivo "Inactivo"

ValueSet: VSStatus
Id: VSStatus
Title: "VS Status"
Description: "Value Set con los códigos de los tipos de alimentación"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSStatus

ValueSet: ComunasCL
Id: ComunasCL
Title: "Comunas de Chile"
Description: "ValueSet con los códigos de las comunas de Chile"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "Luna Torres"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "luna.torresr@alumnos.uv.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL


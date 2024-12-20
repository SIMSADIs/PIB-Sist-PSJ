# Proyecto de Ingeniería Civil Biomédica: Sistema PSJ

A continuación se presenta la Guía de Implementación (IG) creada como parte de la segunda etapa del proyecto de título llamado 
"Diseño del modelo y Prueba de Concepto para un Sistema de Recolección y Análisis de Datos Psico-Socio-Jurídicos, con Cuestionario FHIR."

Aquí se encuentran modelados 148 datos, levantados desde un proceso para la atención de familias de alta conflictividad en Chile.

## Problemática

### Actores

### Proceso

## Solución Propuesta

## Objetivos del Proyecto

### Objetivo General
Diseñar un sistema interoperable para recolectar datos Psico-Socio-Jurídicos _(PSJ)_ y analizarlos de tal forma que se facilite la toma de decisiones informadas en menos tiempo y con mayor eficiencia para los profesionales que la utilicen.

### Objetivo Específico 1

### Objetivo Específico 2

### Objetivo Específico 3

# Versión de desarrollo

Esta guía es la versión 0.1.0 de diciembre 2024.

# Cómo leer esta Guía

Esta Guía de Implementación sigue el formato especificado para **FHIR R4** y se divide en dos páginas: Inicio y Artefactos.

* Inicio: Provee la introducción a esta Guía.
* Artefactos: Provee definiciones y descripciones formales para los artefactos FHIR definidos en esta guía. En total, esta guía cuenta con 7 Perfiles, con los respectivos 7 Ejemplos, 11 CodeSystems, 13 ValueSets y 3 Extensiones.

# Perfiles de la Guía

Cada perfil define los elementos obligatorios mínimos, extensiones, y requerimientos terminológicos que deben cumplirse. 
También, se presenta una tabla jerárquica con una vista lógico del contenido como _Snapshot_ y _Differential_.

# Perfiles de Individuos

* [Familia](StructureDefinition-Familia.html)
* [Persona](StructureDefinition-Persona.html)
* [Profesional](StructureDefinition-Profesional.html)

## Perfiles de Cuestionarios

* [Perfil Cuestionario de Derivación](StructureDefinition-QuestionnarieDerivation.html)
  * [Preguntas de Derivación](Questionnarie-QuestDeriv01.html)
*[Perfil Cuestionario Primera Sesión](StructureDefinition-QuestionnarieIn.html)
  * [Preguntas Primera Sesión](Questionnarie-PreguntasQuestIn.html)
* [Perfil Cuestionario para el resto de las Sesiones](StructureDefinition-QuestionnarieSesion.html)
  * [Preguntas Terapia](Questionnarie-PreguntasQuestSesion.html)

## Perfil Respuestas

* [Formulario para cargar Respuestas](StructureDefinition-Respuestas.html)

# Autores y Colaboradores

* Autora: Luna Torres Rodríguez
* Revisado por: César Galindo
* Colaborador: Intituto para la Salud y Convivencia de las Familias

# Dependencias

Guía de Implementación HL7 CORE CL Versión 1.9.2 - FHIR R4 
[Ver](https://hl7chile.cl/fhir/ig/clcore/1.9.2/index.html)